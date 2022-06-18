package com.cydeo.pages;

import com.cydeo.utilities.Driver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class GoogleSearchPage {

    public GoogleSearchPage(){
        //create constructor
        //initialize the driver instance and this clas' instance using PageFactory.initElements
        PageFactory.initElements(Driver.getDriver(),this);
    }

    // We can start locating web elements using @FindBy annotation
    @FindBy(name = "q")
    public WebElement searchBox;



}
