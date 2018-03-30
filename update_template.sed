#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|0a5d8f622f9c7541afbbf3d6848d6fa636e510d2|
s|{SHA_accelerate-llvm}|3d355c81f9f13aea501eda00fcc962aa9ff20bec|
s|{SHA_accelerate-fft}|830095a5de80ee7d7f597b036f26f02565e8bfd8|
s|{SHA_accelerate-blas}|ffd2de1ae8dde59fb6eaf80aae78a3c0352a040a|
s|{SHA_accelerate-io}|652e4a1831f144628a0ca8cae582032815dd64c9|
s|{SHA_accelerate-bignum}|c9b1fdd5b465114bb0a284cb7c959b364c3c8ade|
s|{SHA_accelerate-examples}|25cc07cc88cedbb3293e455d001a7bd9f1d8afe9|
s|{SHA_colour-accelerate}|e347b28b0d5a6306890c37b8df8086de7edfc0ba|
s|{SHA_gloss-accelerate}|046f625fd9102618b9635b10c4ee7aae0075147f|
s|{SHA_gloss-raster-accelerate}|164c6ee43f04dd8c17ab526bf13d1b3b6eacd6d0|
s|{SHA_lens-accelerate}|ccb8067e95d5997ab5fe7066cb1b2c3f0a81c27e|
s|{SHA_linear-accelerate}|4199e58f3551419ac66d868352c5b0101b291214|
s|{SHA_mwc-random-accelerate}|50b0bcf805a6b605636974cdefb031c2db846763|
s|{SHA_numeric-prelude-accelerate}|88aeb033e92e98baf238f8c7e5611bb58a200479|
s|{SHA_lulesh-accelerate}|1a0ffdb5752149e7961cfaefb854422ae5588cb0|
s|{SHA_cuda}|d5e0b9cd369312a9d9c03e10599bcb4833000868|
s|{SHA_cufft}|f3b757abbb921345f74439cfde68a6a393a3e170|
s|{SHA_cublas}|b0983b68e98a953d558996ba37d7131fcff2f7ed|
s|{SHA_cusparse}|3d94510ba30cbf265f9c601b209ebcb416ae46ac|
s|{SHA_cusolver}|b323f3104f8d34426aae2ccd6229bc206a43a038|
s|{SHA_nvvm}|7497769775b86ad577cc90ae809928804583718a|

# TRAVIS_REPO_SLUG
s|{REPO_accelerate}|tmcdonell/accelerate|g
s|{REPO_accelerate-llvm}|tmcdonell/accelerate-llvm|g
s|{REPO_accelerate-fft}|tmcdonell/accelerate-fft|g
s|{REPO_accelerate-blas}|tmcdonell/accelerate-blas|g
s|{REPO_accelerate-io}|tmcdonell/accelerate-io|g
s|{REPO_accelerate-bignum}|tmcdonell/accelerate-bignum|g
s|{REPO_accelerate-examples}|tmcdonell/accelerate-examples|g
s|{REPO_colour-accelerate}|tmcdonell/colour-accelerate|g
s|{REPO_gloss-accelerate}|tmcdonell/gloss-accelerate|g
s|{REPO_gloss-raster-accelerate}|tmcdonell/gloss-raster-accelerate|g
s|{REPO_lens-accelerate}|tmcdonell/lens-accelerate|g
s|{REPO_linear-accelerate}|tmcdonell/linear-accelerate|g
s|{REPO_mwc-random-accelerate}|tmcdonell/mwc-random-accelerate|g
s|{REPO_numeric-prelude-accelerate}|tmcdonell/numeric-prelude-accelerate|g
s|{REPO_lulesh-accelerate}|tmcdonell/lulesh-accelerate|g
s|{REPO_cuda}|tmcdonell/cuda|g
s|{REPO_cufft}|tmcdonell/cufft|g
s|{REPO_cublas}|tmcdonell/cublas|g
s|{REPO_cusparse}|tmcdonell/cusparse|g
s|{REPO_cusolver}|tmcdonell/cusolver|g
s|{REPO_nvvm}|tmcdonell/nvvm|g

