# img_tab_data
This project consists of code to obtain datasets and dataloaders for open source image-tabular data as well as preprocessing pipelines to make them suitable for the deep nonparametric conditional independence test (DNCIT) from the R package `vignette("DNCIT")`.


## Datasets

#### Skin Cancer (PAD-UFES-20) Dataset

The PAD-UFES-20 dataset is a comprehensive collection of skin lesion images and associated metadata, including clinical information about patients. The images are captured using smartphones, making the dataset particularly relevant for real-world applications and teledermatology. This dataset is a skin lesion benchmark composed of clinical images collected from smartphone devices and a set of patient clinical data containing up to 21 features. The dataset includes:

- **1373 patients**
- **1641 skin lesions**
- **2298 images**

**References:**

Pacheco AGC, Lima GR, Salomão AS, et al. PAD-UFES-20: A skin lesion dataset composed of patient data and clinical images collected from smartphones. Data Brief. 2020;32:106221. Published 2020 Aug 25. doi:10.1016/j.dib.2020.106221

**Links:**

- Dataset: [https://data.mendeley.com/datasets/zr7vgbcyr2/1](https://data.mendeley.com/datasets/zr7vgbcyr2/1)

#### COVID-19 Image Data Collection

This dataset currently contains hundreds of frontal view X-rays and is the largest public resource for COVID-19 image and prognostic data, making it a necessary resource to develop and evaluate tools to aid in the treatment of COVID-19. It was manually aggregated from publication figures as well as various web-based repositories into a machine learning (ML) friendly format with accompanying dataloader code. The dataset includes:

- Frontal and lateral view imagery
- Metadata such as the time since first symptoms, intensive care unit (ICU) status, survival status, intubation status, or hospital location

**References:**

COVID-19 Image Data Collection: Prospective Predictions Are the Future Joseph Paul Cohen and Paul Morrison and Lan Dao and Karsten Roth and Tim Q Duong and Marzyeh Ghassemi arXiv:2006.11988, 2020

COVID-19 image data collection, Joseph Paul Cohen and Paul Morrison and Lan Dao arXiv:2003.11597, 2020

**Links:**

- Dataset: [https://github.com/ieee8023/covid-chestxray-dataset](https://github.com/ieee8023/covid-chestxray-dataset)
- Paper: [https://arxiv.org/abs/2003.11597](https://arxiv.org/abs/2003.11597)


