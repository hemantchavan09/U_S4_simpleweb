#Specify base iamge
From node:alpine

#Install node
copy ./package.json ./
RUN npm install
copy ./ ./
#Default command
CMD ["npm","start"]