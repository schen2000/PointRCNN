
## Pointnet2 modification

--- a/pointnet2/src/ball_query.cpp
+++ b/pointnet2/src/ball_query.cpp
@@ -19,7 +19,8 @@ int ball_query_wrapper_fast(int b, int n, int m, float radius, int nsample,
     const float *xyz = xyz_tensor.data<float>();
     int *idx = idx_tensor.data<int>();
     
-    cudaStream_t stream = THCState_getCurrentStream(state);
+//  cudaStream_t stream = THCState_getCurrentStream(state)


