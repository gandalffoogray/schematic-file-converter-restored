#!/usr/bin/env python
# json-ulp.py - generate json.ulp, which exports Eagle to JSON
# http://github.com/ajray/schematic-file-converter
# Alex Ray (2011) <ajray@ncsu.edu>

# TODO do comma's properly
import json
eagle = json.loads(open("eagle511.json").read())

header = """
// json.ulp - Export an Eagle Board, Schematic or Library into JSON
// Generated by the codez in this wonderful github repo:
// http://github.com/ajray/schematic-file-converter
// Alex Ray (2011) <ajray@ncsu.edu>
"""
misc = """
string esc(string s) { // JSON string escapes
    string out = "\""; // open quote
    for (int i = 0; s[i]; ++i) {
        switch(s[i]) {
            case '"': out += "\\\""; break;
            case '\\': out += "\\\\"; break;
            case '/': out += "\\/"; break;
            case '\b': out += "\\b"; break;
            case '\f': out += "\\f"; break;
            case '\n': out += "\\n"; break;
            case '\r': out += "\\r"; break;
            case '\t': out += "\\t"; break;
            default: out += s[i];
        }
    }
    out += "\""; // close quote
    return out;
}
void po(string a) {           // pair with the start of an object
    printf("\"%s\": { ",a);
}
void poo() {                  // end of an object
    printf("}");
}
void pl(string a) {           // pair with the start of a list
    printf("\"%s\": [ ",a);
}
void pll() {                  // end of a list
    printf("]");
}
void ps(string a, string b) { // pair with string
    printf("\"%s\": %s ",a,esc(b));
}
void pi(string a, int b) {    // pair with int
    printf("\"%s\": %d ",a,b);
}
void pr(string a, real b) {   // pair with real
    printf("\"%s\": %g ",esc(a),b);
}
"""

def makepick(l): # TODO: support bitmasks as well as enums
  """ Make a pick function from a list """
  name = l[0]
  s = "string pick%s(int i) { // pick %s_...\n\tswitch(i) {\n" % (name, name)
  for term in l[1:]:
    s += '\t\tcase %s_%s: return "%s_%s";\n' % (name,term,name,term)
  s += '\t\tdefault: return "%s_unknown";\n\t}\n}\n' % name
  return s
# Goes with makepick()
picks = [
  ["CAP","FLAT","ROUND"],
  ["GRID_UNIT","MIL","MM","MIL","INCH"],
  ["ATTRIBUTE_DISPLAY_FLAG","OFF","VALUE","NAME"]]

def makeprint(l):
  """ Make a print_<type>() function """
  name = l[0] # name of the type
  s = "void print_%s(UL_%s %s) { // print %s_...\n\tswitch(i) {\n" %
      (name, name.upper(), name, name)
  for term in l[1:]:
    s += '\t\tcase %s_%s: return "%s_%s";\n' % (name,term,name,term)
  s += '\t\tdefault: return "%s_unknown";\n\t}\n}\n' % name
  # TODO secondary function
  s += "string pprint%s"
  return s

if __name__ == "__main__":
  print header
  print misc
  for pick in picks: print makepick(pick)
