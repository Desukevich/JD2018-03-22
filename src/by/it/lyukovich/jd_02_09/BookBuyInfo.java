//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.3.0-b170531.0717 
//         See <a href="https://jaxb.java.net/">https://jaxb.java.net/</a> 
//         Any modifications to this file will be lost upon recompilation of the source schema. 
//         Generated on: 2018.05.30 at 11:08:32 PM MSK 
//


package by.it.lyukovich.jd_02_09;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for BookBuyInfo complex type.
 * 
 * <p>The following schema fragment specifies the expected         content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="BookBuyInfo"&gt;
 *   &lt;complexContent&gt;
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType"&gt;
 *       &lt;sequence&gt;
 *         &lt;element name="BookBuyLink" type="{http://www.w3.org/2001/XMLSchema}string"/&gt;
 *         &lt;element name="BookPrice" type="{http://it-academy.by/lyukovich}BookPrice"/&gt;
 *       &lt;/sequence&gt;
 *     &lt;/restriction&gt;
 *   &lt;/complexContent&gt;
 * &lt;/complexType&gt;
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "BookBuyInfo", propOrder = {
    "bookBuyLink",
    "bookPrice"
})
public class BookBuyInfo {

    @XmlElement(name = "BookBuyLink", required = true)
    protected String bookBuyLink;
    @XmlElement(name = "BookPrice", required = true)
    protected BookPrice bookPrice;

    /**
     * Gets the value of the bookBuyLink property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getBookBuyLink() {
        return bookBuyLink;
    }

    /**
     * Sets the value of the bookBuyLink property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setBookBuyLink(String value) {
        this.bookBuyLink = value;
    }

    /**
     * Gets the value of the bookPrice property.
     * 
     * @return
     *     possible object is
     *     {@link BookPrice }
     *     
     */
    public BookPrice getBookPrice() {
        return bookPrice;
    }

    /**
     * Sets the value of the bookPrice property.
     * 
     * @param value
     *     allowed object is
     *     {@link BookPrice }
     *     
     */
    public void setBookPrice(BookPrice value) {
        this.bookPrice = value;
    }

    @Override
    public String toString() {
        return "BookBuyInfo{" +
                "bookBuyLink='" + bookBuyLink + '\'' +
                ", bookPrice=" + bookPrice +
                '}';
    }
}