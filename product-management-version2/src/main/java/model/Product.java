package model;

public class Product {
//    id, tên sản phẩm, giá sản phẩm, mô tả của sản phẩm, nhà sản xuất.
    private int id;
    private String name;
    private double price;
    private String description;
    private String productor;

    public Product() {
    }

    public Product(int id, String name, double price, String description, String productor) {
        this.id = id;
        this.name = name;
        this.price = price;
        this.description = description;
        this.productor = productor;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getProductor() {
        return productor;
    }

    public void setProductor(String productor) {
        this.productor = productor;
    }
}
