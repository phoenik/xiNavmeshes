-- Enable all available navmeshes in database
update zone_settings set navmesh=1 where zoneid IN(160, 127, 103, 151, 126, 142, 101, 107, 106, 167, 100, 150, 174, 153, 4, 109, 18, 143, 145, 196, 213, 121, 122, 120, 212, 110, 115, 20, 16, 194, 192, 128, 113, 195, 197, 5, 141, 140, 166, 102, 104, 149, 193, 170, 116, 7, 200, 108, 208, 172, 190, 198, 130, 119, 147, 204, 117, 9, 186, 188, 118, 187, 165, 161, 162, 159, 105, 114, 125, 152, 176, 123, 207, 205, 163, 124, 203, 206, 191, 148, 173, 3, 209, 202, 154, 35, 34, 12, 11, 2, 1, 184, 157, 158, 169, 24, 25, 30, 29, 28, 180, 177, 6, 112, 201, 221, 220, 39, 40, 41, 42, 134, 135, 185, 54, 79, 62, 55, 63, 69, 61, 56, 60);
