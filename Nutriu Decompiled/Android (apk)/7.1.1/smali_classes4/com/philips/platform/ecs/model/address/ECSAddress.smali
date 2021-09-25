.class public Lcom/philips/platform/ecs/model/address/ECSAddress;
.super Ljava/lang/Object;
.source "ECSAddress.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x21a142ca31d2de19L


# instance fields
.field private country:Lcom/philips/platform/ecs/model/address/Country;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private formattedAddress:Ljava/lang/String;

.field private houseNumber:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isDefaultAddress:Z

.field private lastName:Ljava/lang/String;

.field private line1:Ljava/lang/String;

.field private line2:Ljava/lang/String;

.field private phone1:Ljava/lang/String;

.field private phone2:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private region:Lcom/philips/platform/ecs/model/address/Region;

.field private shippingAddress:Z

.field private title:Ljava/lang/String;

.field private titleCode:Ljava/lang/String;

.field private town:Ljava/lang/String;

.field private visibleInAddressBook:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->isDefaultAddress:Z

    return-void
.end method


# virtual methods
.method public getCountry()Lcom/philips/platform/ecs/model/address/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->country:Lcom/philips/platform/ecs/model/address/Country;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getHouseNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->houseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getLine1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->line1:Ljava/lang/String;

    return-object v0
.end method

.method public getLine2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->line2:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->line2:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->line2:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->phone1:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->phone2:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->phone2:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->phone2:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Lcom/philips/platform/ecs/model/address/Region;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->region:Lcom/philips/platform/ecs/model/address/Region;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->titleCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->titleCode:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->titleCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTown()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->town:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultAddress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->isDefaultAddress:Z

    return v0
.end method

.method public isShippingAddress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->shippingAddress:Z

    return v0
.end method

.method public isVisibleInAddressBook()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->visibleInAddressBook:Z

    return v0
.end method

.method public setCountry(Lcom/philips/platform/ecs/model/address/Country;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->country:Lcom/philips/platform/ecs/model/address/Country;

    return-void
.end method

.method public setDefaultAddress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->isDefaultAddress:Z

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->email:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setFormattedAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->formattedAddress:Ljava/lang/String;

    return-void
.end method

.method public setHouseNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->houseNumber:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->id:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setLine1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->line1:Ljava/lang/String;

    return-void
.end method

.method public setLine2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->line2:Ljava/lang/String;

    return-void
.end method

.method public setPhone1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->phone1:Ljava/lang/String;

    return-void
.end method

.method public setPhone2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->phone2:Ljava/lang/String;

    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->postalCode:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Lcom/philips/platform/ecs/model/address/Region;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->region:Lcom/philips/platform/ecs/model/address/Region;

    return-void
.end method

.method public setShippingAddress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->shippingAddress:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->titleCode:Ljava/lang/String;

    return-void
.end method

.method public setTown(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->town:Ljava/lang/String;

    return-void
.end method

.method public setVisibleInAddressBook(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/platform/ecs/model/address/ECSAddress;->visibleInAddressBook:Z

    return-void
.end method
