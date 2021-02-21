import bs4
import csv
from bs4 import BeautifulSoup as soup
from urllib.request import urlopen as uReq

my_url= "https://windsorite.ca/events/"
uClient = uReq(my_url)
page_html = uClient.read()
uClient.close()
page_soup= soup(page_html, "html.parser")

containers= page_soup.findAll("div", {"class":"latest-article latest-event"})
#print (page_soup.h1)

#print (len(containers))
#print(soup.prettify(containers[0]))

container= containers[0]

#add = container.findAll("div",{"class":"hidemobile"})
#print (add[0].text)

name = container.findAll("div",{"class":"right rightener"})
#print (name[0].text)


filename= "events.csv"
#f= open(filename,"w")

#headers= "details\n"
#f.write(headers)

for container in containers:
    e_details = container.findAll("div",{"class":"right rightener"})
    name =e_details[0].text

   #print("e_details:" + e_details)
    print(name)
   
    #for containers in range(1,50):
    saveFile= open('event.txt','w')
    saveFile.write(name)
    saveFile.close()
   
    #f.write=(name)
#f.close()