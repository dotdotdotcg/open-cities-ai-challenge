# training 10 models for first stage (LB ~0.8497)

# 5 folds Unet model with EfficientNet-B1 encoder
python -m src.train --config=configs/stage1-effb1-f0.yaml
python -m src.train --config=configs/stage1-effb1-f1.yaml
python -m src.train --config=configs/stage1-effb1-f2.yaml
python -m src.train --config=configs/stage1-effb1-f3.yaml
python -m src.train --config=configs/stage1-effb1-f4.yaml

# 5 folds Unet model with SE-ResNeXt-32x4d encoder
python -m src.train --config=configs/stage1-srx50-f0.yaml
python -m src.train --config=configs/stage1-srx50-f1.yaml
python -m src.train --config=configs/stage1-srx50-f2.yaml
python -m src.train --config=configs/stage1-srx50-f3.yaml
python -m src.train --config=configs/stage1-srx50-f4.yaml