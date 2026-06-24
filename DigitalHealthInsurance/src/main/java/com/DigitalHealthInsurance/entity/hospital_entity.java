package com.DigitalHealthInsurance.entity;

public class hospital_entity {
	private int hospital_id;
	private String name;
	private String city;
	private String state;
	private String address;
	private String contact;
	private String email;
	private String specialization;
	private String cashless_available;
	private String credited_at;
	public int getHospital_id() {
		return hospital_id;
	}
	public void setHospital_id(int hospital_id) {
		
		this.hospital_id = hospital_id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getSpecialization() {
		return specialization;
	}
	public void setSpecialization(String specialization) {
		this.specialization = specialization;
	}
	public String getCashless_available() {
		return cashless_available;
	}
	public void setCashless_available(String cashless_available) {
		this.cashless_available = cashless_available;
	}
	public String getCredited_at() {
		return credited_at;
	}
	public void setCredited_at(String credited_at) {
		this.credited_at = credited_at;
	}

}
