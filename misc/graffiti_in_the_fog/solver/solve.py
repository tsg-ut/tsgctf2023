import numpy as np
from sklearn.decomposition import PCA
import matplotlib.pyplot as plt

data = np.load("../dist/problem.npy")
print(data.shape)
pca = PCA().fit(data)
print(pca.explained_variance_ratio_)

data = PCA(4).fit_transform(data)
print(data.shape)
plt.figure(figsize=(12,3))
plt.gca().invert_yaxis()
plt.gca().set_aspect("equal")
plt.scatter(data[:,2], data[:,3], s=0.2)
plt.savefig("result.jpg")