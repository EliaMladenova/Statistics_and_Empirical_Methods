data = c(8, 3, 8, 7, 15, 9, 12, 4, 9, 10, 5, 1); data
matrix = matrix(data = data, nrow = 5, ncol = 2); matrix
matrix = matrix(data = data,nrow = 5,ncol = 2,dimnames = list(c("r1", "r2", "r3", "r4", "r5")))
matrix
matrix = cbind(matrix, c(1, 3, 5, 7, 9)); matrix
# Сортира само първия стълб
# sort - Sort a vector or factor (partially) into ascending or descending order.
sort(matrix[,1])
# Сортира матрицата по първия стълб
# order - Returns a permutation which rearranges its first argument into ascending or descending order, breaking ties by further arguments.
matrix[order(matrix[,1]),]
