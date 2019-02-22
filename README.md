# Important

I have migrated the functionality to
https://github.com/constantinpape/cremi_tools/tree/master/cremi_tools/viewer/volumina
and highly recommend using this instead of this repu.

# Volumina Viewer

Lightweigth wrapper around volumina, the ilastik viewer backend.

## Installation

Install via conda (needs ilastik channel):
```
conda install -c cpape -c ilastik-forge -c conda-forge volumina_viewer
```

## Usage

```
import numpy as np
from volumina_viewer import volumina_n_layer

shape = (100, 100, 100)

# float images will be displayed as grayscale
x = np.zeros(shape, dtype='float32')

# integer images will be displayed as random colors
y = np.zeros(shape, dtype='uint32')

# volumina_n_layer expects as first argument a list of inputs
# and as second (optional) argument a list of labels for these inputs
volumina_n_layer([x, y], ['x', y])
```
