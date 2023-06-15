package com.marketingapp6.dto;

public class LeadDto {
	private long Id;
private String firstName;
private String lastName;
private String email;
private Long mobile;
public String getFirstName() {
	return firstName;
}
public void setFirstName(String firstName) {
	this.firstName = firstName;
}
public String getLastName() {
	return lastName;
}
public void setLastName(String lastName) {
	this.lastName = lastName;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public Long getMobile() {
	return mobile;
}
public void setMobile(Long mobile) {
	this.mobile = mobile;
}
public long getId() {
	return Id;
}
public void setId(long id) {
	Id = id;
}


}
