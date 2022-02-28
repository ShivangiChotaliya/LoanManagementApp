/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.loanmanagementapp.bean;

/**
 *
 * @author Shivangi
 */
public class BorrowersFormBean {
    
    private int id;
    private String firstName;
    private String lastName;
    private String dateOfBirth;
    private String gender;
    private String panNumber;
    private String country;
    private String state;
    private String city;
    private String pincode;
    private String address;
    private String mobile;
    private String email;
    private String workingStatus;
    private String photo;
    public BorrowersFormBean(){}

    public BorrowersFormBean(int id, String firstName, String lastName, String dateOfBirth, String gender, String panNumber, String country, String state, String city, String pincode, String address, String mobile, String email, String workingStatus, String photo) {
        this.id = id;
        this.firstName = firstName;
        this.lastName = lastName;
        this.dateOfBirth = dateOfBirth;
        this.gender = gender;
        this.panNumber = panNumber;
        this.country = country;
        this.state = state;
        this.city = city;
        this.pincode = pincode;
        this.address = address;
        this.mobile = mobile;
        this.email = email;
        this.workingStatus = workingStatus;
        this.photo = photo;
    }

    public int getId() {
        return id;
    }

    public String getFirstName() {
        return firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public String getDateOfBirth() {
        return dateOfBirth;
    }

    public String getGender() {
        return gender;
    }

    public String getPanNumber() {
        return panNumber;
    }

    public String getCountry() {
        return country;
    }

    public String getState() {
        return state;
    }

    public String getCity() {
        return city;
    }

    public String getPincode() {
        return pincode;
    }

    public String getAddress() {
        return address;
    }

    public String getMobile() {
        return mobile;
    }

    public String getEmail() {
        return email;
    }

    public String getWorkingStatus() {
        return workingStatus;
    }

    public String getPhoto() {
        return photo;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public void setDateOfBirth(String dateOfBirth) {
        this.dateOfBirth = dateOfBirth;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public void setPanNumber(String panNumber) {
        this.panNumber = panNumber;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public void setState(String state) {
        this.state = state;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public void setPincode(String pincode) {
        this.pincode = pincode;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setWorkingStatus(String workingStatus) {
        this.workingStatus = workingStatus;
    }

    public void setPhoto(String photo) {
        this.photo = photo;
    }

    @Override
    public String toString() {
        return "BorrowersFormBean{" + "id=" + id + ", firstName=" + firstName + ", lastName=" + lastName + ", dateOfBirth=" + dateOfBirth + ", gender=" + gender + ", panNumber=" + panNumber + ", country=" + country + ", state=" + state + ", city=" + city + ", pincode=" + pincode + ", address=" + address + ", mobile=" + mobile + ", email=" + email + ", workingStatus=" + workingStatus + ", photo=" + photo + '}';
    }
    
}
