import numpy as np
import matplotlib.pyplot as plt
from matplotlib import style
import warnings
from collections import Counter



style.use('fivethirtyeight')
training_points={'black':[[1,2],[2,3],[3,1]],'red':[[6,5],[7,7],[8,6]]}
test_point=[5,6]

for i in training_points:
    for j in training_points[i]:
        plt.scatter(j[0],j[1],s=100,color=i)
        plt.scatter(test_point[0],test_point[1],s=100)

plt.show()
def Knn_algorrhim(training_data,test_data,k=3):
    if len(training_data)>=k:
        warnings.warn('k is then classes')
        dist=[]
        for c in training_data:
            for points in training_data[c]:
                euc=np.linalg.norm(np.array(np.array(test_data-(points))
                                            ))