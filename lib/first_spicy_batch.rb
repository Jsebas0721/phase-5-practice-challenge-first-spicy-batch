# The is_spicy_batch method is already defined for you and will be called when running tests.
# @param {Integer} batch
# @return {boolean} whether the batch is spicy
# def is_spicy_batch(batch):

def first_spicy_batch(n)
  # your code here
  firstBatch = 0
  lastBatch = n
  while firstBatch < lastBatch
    mid = firstBatch + (lastBatch - firstBatch) / 2

    if is_spicy_batch(mid)
      lastBatch = mid
    else
      firstBatch = mid + 1
    end
  end

  firstBatch
end


