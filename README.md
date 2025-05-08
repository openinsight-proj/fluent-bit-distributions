# Fluent-bit Distributions

The repo is another distribution based on the open source [Fluent-bit](https://github.com/fluent/fluent-bit) and focuses on solving problems that are not supported by the community, such as:

1. [ jemalloc Unsupported system page size](https://github.com/fluent/fluent-bit/issues/5778#issuecomment-1265244244): Solved by ture off jemalloc and rebuilding docker iamges.
2. 