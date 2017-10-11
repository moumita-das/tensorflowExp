cd tensorflow-for-poets-2
python -m scripts.label_image \
    --graph=tf_files/retrained_graph.pb  \
    --image=test/photo8.jpg
