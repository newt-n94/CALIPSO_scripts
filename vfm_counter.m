function block_count = vfm_counter(block)
  [row, column]= size(block);
block_count = zeros([8 , column]);
for i = 1:column
	  for j = 1:row
		    
		    temp = block(j , i) + 1;
block_count(temp , i) = block_count(temp , i) + 1;
end
end
