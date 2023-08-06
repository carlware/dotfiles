# extract audio
audio () {
  ffmpeg -i $1 -b:a 192K $2.mp3
}