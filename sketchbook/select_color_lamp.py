import sys
# Read in the file
with open('lamp_Animation.html', 'r') as file :
  filedata = file.read()
if (len(sys.argv) == 1):
  print ("""\
  This script will create a web page animation with a lamp
  according to color input between red, yellow, and green
  Usage:  theScript color""")
  exit()

color = sys.argv[1]
word_to_replace='/*select_color_lamp*/'
if (color == "red"):
    filedata = filedata.replace(word_to_replace, """background:rgb(240, 108, 68,1);
  box-shadow:0px 2px 10px rgba(240, 108, 68, 0.8),
             0px 5px 50px rgba(240, 108, 68, 0.8),
             0px 8px 80px rgba(240, 108, 68,0.6),
             0px 8px 120px rgba(240, 108, 68, 0.6);""")
elif (color == "yellow"):
    filedata = filedata.replace(word_to_replace, """background:rgba(218, 229, 150,1);
  box-shadow:0px 2px 10px rgba(218, 229, 150, 0.8),
             0px 5px 50px rgba(218, 229, 150, 0.8),
             0px 8px 80px rgba(218, 229, 150,0.6),
             0px 8px 120px rgba(218, 229, 150, 0.6);""")
elif (color == "green"):
    filedata = filedata.replace(word_to_replace, """background:rgba(107, 238, 90, 1);
  box-shadow:0px 2px 10px rgba(107, 238, 90, 0.8),
             0px 5px 50px rgba(107, 238, 90, 0.8),
             0px 8px 80px rgba(107, 238, 90,0.6),
             0px 8px 120px rgba(198, 247, 192, 0.6);""")
else:
  color = 'default (white)'
  filedata = filedata.replace(word_to_replace, """background:rgba(255,255,255,1);
  box-shadow:0px 2px 10px rgba(255,255,255,0.8),
              0px 5px 50px rgba(255,255,255,0.8),
              0px 8px 80px rgba(255,255,255,0.6),
              0px 8px 120px rgba(255,255,255,0.6);""")


# Write the file out again
with open('lamp_Animation_out.html', 'w') as file:
  file.write(filedata)

print("Done convert to ",color)
