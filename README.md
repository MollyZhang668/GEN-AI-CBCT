# Generative AI-Enhanced Low-Dose CBCT for Impacted Mandibular Third Molars

## Project Description
This project is developed based on [pytorch-CycleGAN-and-pix2pix](https://github.com/junyanz/pytorch-CycleGAN-and-pix2pix) for **low-dose CBCT to high-dose CBCT generation**. 

## Dataset
- **Data Scale**: 302 CBCT scans with 151 paired low-dose and high-dose CBCT scans.
- **Patient Count**: 90 patients  
- **Focus**: Diagnosis and treatment planning for impacted mandibular third molars

## Key Features
- 🏥 Low-dose CBCT image quality enhancement
- 🤖 Generative AI-based CBCT synthesis
- 📊 Clinical diagnosis and treatment planning impact assessment
- 🔬 Quantitative image quality analysis

## Project Structure
GEN-AI-CBCT/
├── datasets/ # CBCT datasets
│ └── your_dataset_name/
│ ├── testA/ # Low-dose CBCT images (.jpg)
│ └── testB/ # High-dose CBCT images (.jpg)
├── scripts/
│ └── test_cyclegan.sh # Inference script
├── models/ # Model definitions
├── training/ # Training scripts
├── checkpoint/ # pre-trained models
├── utils/ # Utility functions
├── options/ # Configuration options
└── results/ # Generated results
## Environment Requirements

```bash
# Base environment
pip install torch torchvision torchaudio
pip install numpy scipy matplotlib pillow
pip install opencv-python scikit-image
pip install nibabel  # For medical image processing
pip install tensorboard

# Or install from requirements.txt
pip install -r requirements.txt


Quick Start
1. Prepare Test Data
# Create directory structure
mkdir -p ./datasets/your_dataset_name/testA  # Low-dose CBCT
mkdir -p ./datasets/your_dataset_name/testB  # High-dose CBCT

# Save your test data as JPG format in:
# ./datasets/your_dataset_name/testA/  # Low-dose images (.jpg)
# ./datasets/your_dataset_name/testB/  # High-dose images (.jpg)
2. Run Inference
# Modify test_cyclegan.sh with your dataset name and model name
# Change: --dataroot ./datasets/your_dataset_name --name Axial_Low_High_CBCT

# Execute inference
bash ./scripts/test_cyclegan.sh
Citation
If this project helps your research, please cite:
@article{yourpaper2024,
  title={Impact of generative AI-enhanced low-dose CBCT on diagnosis and treatment planning for impacted mandibular third molars},
  author={Zhang, Rongli and et al.},
  journal={To be published},
  year={2025}
}
License and Acknowledgement
This project follows the license of pytorch-CycleGAN-and-pix2pix. See LICENSE file for details.
