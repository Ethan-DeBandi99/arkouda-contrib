# Things to Know
- Need to `conda install cython`
- Python.h location: `/opt/homebrew/Caskroom/miniforge/base/envs/ak-dev/include/python3.10/Python.h`
    - Exporting `C_INCLUDE_PATH=/opt/homebrew/Caskroom/miniforge/base/envs/ak-dev/include/python3.10/` seems to be better, but still having linker errors.

# Problems
- Including `Python.h` appears to be causing issues with some of the Chapel includes. 