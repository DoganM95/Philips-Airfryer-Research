.class public Lcom/apptentive/android/sdk/storage/PersonManager;
.super Ljava/lang/Object;
.source "PersonManager.java"


# direct methods
.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getDiffPayload(Lcom/apptentive/android/sdk/storage/Person;Lcom/apptentive/android/sdk/storage/Person;)Lcom/apptentive/android/sdk/model/PersonPayload;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/apptentive/android/sdk/model/PersonPayload;

    invoke-direct {v1}, Lcom/apptentive/android/sdk/model/PersonPayload;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/PersonManager;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/PersonPayload;->setId(Ljava/lang/String;)V

    move v2, v3

    :cond_2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/PersonManager;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/PersonPayload;->setEmail(Ljava/lang/String;)V

    move v2, v3

    :cond_4
    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/PersonManager;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/PersonPayload;->setName(Ljava/lang/String;)V

    move v2, v3

    :cond_6
    if-eqz p0, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->getFacebookId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getFacebookId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/PersonManager;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 9
    :cond_7
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getFacebookId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/PersonPayload;->setFacebookId(Ljava/lang/String;)V

    move v2, v3

    :cond_8
    if-eqz p0, :cond_9

    .line 10
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/PersonManager;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 11
    :cond_9
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/PersonPayload;->setPhoneNumber(Ljava/lang/String;)V

    move v2, v3

    :cond_a
    if-eqz p0, :cond_b

    .line 12
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->getStreet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getStreet()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/PersonManager;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 13
    :cond_b
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/PersonPayload;->setStreet(Ljava/lang/String;)V

    move v2, v3

    :cond_c
    if-eqz p0, :cond_d

    .line 14
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/PersonManager;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 15
    :cond_d
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/PersonPayload;->setCity(Ljava/lang/String;)V

    move v2, v3

    :cond_e
    if-eqz p0, :cond_f

    .line 16
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->getZip()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getZip()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/PersonManager;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 17
    :cond_f
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getZip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/PersonPayload;->setZip(Ljava/lang/String;)V

    move v2, v3

    :cond_10
    if-eqz p0, :cond_11

    .line 18
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/PersonManager;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 19
    :cond_11
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/PersonPayload;->setCountry(Ljava/lang/String;)V

    move v2, v3

    :cond_12
    if-eqz p0, :cond_13

    .line 20
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->getBirthday()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getBirthday()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/PersonManager;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 21
    :cond_13
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/PersonPayload;->setBirthday(Ljava/lang/String;)V

    move v2, v3

    :cond_14
    if-eqz p0, :cond_15

    .line 22
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->getCustomData()Lcom/apptentive/android/sdk/storage/CustomData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getCustomData()Lcom/apptentive/android/sdk/storage/CustomData;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/PersonManager;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 23
    :cond_15
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getCustomData()Lcom/apptentive/android/sdk/storage/CustomData;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 24
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/storage/CustomData;->toJson()Lcom/apptentive/android/sdk/model/CustomData;

    move-result-object v2

    goto :goto_0

    :cond_16
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/PersonPayload;->setCustomData(Lcom/apptentive/android/sdk/model/CustomData;)V

    move v2, v3

    :cond_17
    if-eqz p0, :cond_19

    .line 25
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->getMParticleId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getMParticleId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/apptentive/android/sdk/storage/PersonManager;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_1

    :cond_18
    move v3, v2

    goto :goto_2

    .line 26
    :cond_19
    :goto_1
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getMParticleId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/apptentive/android/sdk/model/PersonPayload;->setMParticleId(Ljava/lang/String;)V

    :goto_2
    if-eqz v3, :cond_1a

    move-object v0, v1

    :cond_1a
    return-object v0
.end method
