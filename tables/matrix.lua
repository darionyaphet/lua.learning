matrix = {}

for i = 1,9 do
    matrix[i] = {}
    for j = 1,9 do
        matrix[i][j] = i*j
    end
end

print(matrix[4][6])
