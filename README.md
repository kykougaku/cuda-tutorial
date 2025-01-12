# 使い方

dockerfileのビルド
```bash
sudo docker build -t kycuda -f Dockerfile .
```

dockerfileの実行
```bash
sudo docker run  --gpus all -it --rm --mount type=bind,src=$HOME/cuda-tutorial,dst=/root -p 8080:8888 kycuda 
```

# コンパイル
```bash
nvcc -o prog main.cu
```

# 実行
```bash
./prog
```