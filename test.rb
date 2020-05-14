
def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  if hash["#{key}"]
    return hash["#{key}"]
  else
    return nil
  end
end

bl = {:bla => "blaa"}


puts read_from_hash(bl, :bla )
