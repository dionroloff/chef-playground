package 'cowsay'

file '/home/ubuntu/hello.txt' do
    # content can be placed above action or below
    action :create
    content 'Hello, world!'
end