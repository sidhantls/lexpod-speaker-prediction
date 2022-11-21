mkdir data;
mkdir data/podcasts;
yt-dlp  -x --ignore-errors --audio-format mp3 --audio-quality 16K --output "data/podcasts/%(title)s.%(ext)s" --yes-playlist 'https://www.youtube.com/playlist?list=PLrAXtmErZgOdP_8GztsuKi9nrraNbKKp4'