#34. Find First and Last Position of Element in Sorted Array

# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def search_range(nums, target)
       numssize=nums.size
       numsindex=[]
       for i in (0...numssize) 
            if nums[i]==target 
                 numsindex.push(i)
            end
        end
        if(numsindex.size==0)
            ans=[]
            ans.push(-1)
            ans.push(-1)
            return ans
            end
        firstindex=numsindex.first
        lastindex=numsindex.last
        ans=[]
        ans.push(firstindex)
        ans.push(lastindex)
        return ans         
               
    
end
