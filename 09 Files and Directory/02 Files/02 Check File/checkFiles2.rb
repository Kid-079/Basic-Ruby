#! /usr/local/bin/ruby

File.open("secret1.txt") if File.exists? ("secret1.txt")


# CHECK FILE
File.file?("secret1.txt")

# CHECK DIRECTORY
File.directory?("/home/user/folder")

# CHECK PERMISSION FILE READ, WRITE, EXECUTE
File.readable?("secret1.txt")
File.writable?("secret1.txt")
File.executable?("files.txt")

# CHECK FILE SIZE
system("secret.txt")

File.zero?("secret.txt")
File.size?("secret.txt")
File.size("secret.txt")


# CHECK FILE TYPE
File.ftype("secret.txt")


# CHECK TIME FILE CREATED, MODIFIED, ACCESSED
File.ctime("secret.txt")
File.mtime("secret.txt")
File.atime("secret.txt")
