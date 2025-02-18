	
#!/bin/bash
#Creating 6 mp3 files
touch song{1,2,3,4,5,6}.mp3
#Creating 6 jpg files
touch snap{1,2,3,4,5,6}.jpg
#Creating 6 mp4 files
touch film{1,2,3,4,5,6}.mp4

#Creating folders
mkdir Music
mkdir Picture
mkdir Videos

#Move files into folders
mv *.mp3 Music
mv *.jpg Picture
mv *.mp4 Videos
