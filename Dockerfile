FROM node:lts-iron
 
WORKDIR /nwokolo_uchechukwu_site/
 
COPY public/ /nwokolo_uchechukwu_site/public
COPY src/ /nwokolo_uchechukwu_site/src
COPY package.json /nwokolo_uchechukwu_site/
 
RUN npm install
 
CMD ["npm", "start"]