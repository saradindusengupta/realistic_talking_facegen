sudo docker run --rm -v "$PWD:/mnt" -it algebr/openface -c "cp /mnt/w3-25fps.mp4 /tmp/video.mp4 && build/bin/FeatureExtraction -f /tmp/video.mp4 -2Dfp -out_dir /tmp && cp /tmp/video.csv /mnt/input_video.csv"
