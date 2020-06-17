package com.nt;

import java.util.Random;

public class Rotator {
      
	private String images[]= {"images/arvind.jpeg","images/blackberry.png","images/reymands.jpeg","images/sriram.png","images/vimal.jpeg"};
     private String links[] = {"https://arvind.com",
    		                    "https://blackberry.com",
    		                    "https://reymends.com",
    		                    "https://sriram.com",
    		                    "https://onlyvimal.co.in"};
	public String[] getImages() {
		return images;
	}
	public void setImages(String[] images) {
		this.images = images;
	}
	public String[] getLinks() {
		return links;
	}
	public void setLinks(String[] links) {
		this.links = links;
	}	
     
     int count=0;
     public void nextAdvietesment() {
    	 Random random=new Random();
    	 count=random.nextInt(5);
     }
     public String getImage() {
    	 return images[count];
     }
     public String getLink() {
    	 return links[count];
     }
}
