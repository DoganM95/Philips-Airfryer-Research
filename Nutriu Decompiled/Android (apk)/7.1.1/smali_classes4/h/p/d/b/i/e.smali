.class public Lh/p/d/b/i/e;
.super Ljava/lang/Object;
.source "ECSRequestUtility.java"


# direct methods
.method public static a(Lcom/philips/platform/ecs/model/address/ECSAddress;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addressId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getFirstName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getFirstName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getLastName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getLastName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getTitleCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getTitleCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getTitleCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "titleCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getCountry()Lcom/philips/platform/ecs/model/address/Country;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getCountry()Lcom/philips/platform/ecs/model/address/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/platform/ecs/model/address/Country;->getIsocode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getCountry()Lcom/philips/platform/ecs/model/address/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/platform/ecs/model/address/Country;->getIsocode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country.isocode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getHouseNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getHouseNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getHouseNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "houseNumber"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getLine1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getLine1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getLine1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "line1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getLine2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getLine2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getLine2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "line2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "postalCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getTown()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getTown()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getTown()Ljava/lang/String;

    move-result-object v1

    const-string v2, "town"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getPhone1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getPhone1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 23
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getPhone1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_a
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getPhone2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getPhone2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 25
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getPhone2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_b
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getRegion()Lcom/philips/platform/ecs/model/address/Region;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getRegion()Lcom/philips/platform/ecs/model/address/Region;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/platform/ecs/model/address/Region;->getIsocodeShort()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 27
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getRegion()Lcom/philips/platform/ecs/model/address/Region;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/platform/ecs/model/address/Region;->getIsocodeShort()Ljava/lang/String;

    move-result-object v1

    const-string v2, "region.isocode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_c
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->isDefaultAddress()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "defaultAddress"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
