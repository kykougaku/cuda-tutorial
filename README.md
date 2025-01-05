# 使い方

dockerfileのビルド
```bash
sudo docker build -t kycuda -f Dockerfile .
```

dockerfileの実行
```bash
sudo docker run  --gpus all -it -p 8081:8888 kycuda
```

# コンパイル
```bash
nvcc -o prog main.cu
```

# 実行
```bash
./prog
```