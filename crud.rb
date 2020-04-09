musicians = %w(yusuke yun grant nicole)

p musicians
# CRUD

# Create
musicians << 'lukasz' # end
musicians.push('julien')
musicians.unshift('yann') # beginning

# Read
musicians[3]
musicians[-1]
musicians.index('nicole')

# Update
musicians[0] = 'baris'

# Delete
musicians.delete_at(0)
musicians.delete('baris')
musicians.pop # removes last one
musicians.shift # removes first one

p musicians
