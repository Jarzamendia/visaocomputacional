# visaocomputacional

import numpy as np
import cv2
import matplotlib.pyplot as plt

img = cv2.imread('messi.jpg',-1)

%matplotlib inline
plt.imshow(img)
plt.title('My images')