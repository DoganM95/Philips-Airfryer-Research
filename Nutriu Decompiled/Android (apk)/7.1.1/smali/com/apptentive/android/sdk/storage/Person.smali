.class public Lcom/apptentive/android/sdk/storage/Person;
.super Ljava/lang/Object;
.source "Person.java"

# interfaces
.implements Lcom/apptentive/android/sdk/storage/Saveable;
.implements Lcom/apptentive/android/sdk/storage/DataChangedListener;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private birthday:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private customData:Lcom/apptentive/android/sdk/storage/CustomData;

.field private email:Ljava/lang/String;

.field private facebookId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private transient listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

.field private mParticleId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private transient personDataChangedListener:Lcom/apptentive/android/sdk/storage/PersonDataChangedListener;

.field private phoneNumber:Ljava/lang/String;

.field private street:Ljava/lang/String;

.field private zip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/storage/CustomData;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/CustomData;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    return-void
.end method


# virtual methods
.method public clone()Lcom/apptentive/android/sdk/storage/Person;
    .locals 3

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/storage/Person;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/Person;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->id:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->email:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->email:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->name:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->facebookId:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->facebookId:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->phoneNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->phoneNumber:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->street:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->street:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->city:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->city:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->zip:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->zip:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->country:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->country:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->birthday:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->birthday:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    if-eqz v1, :cond_0

    .line 14
    iget-object v2, v0, Lcom/apptentive/android/sdk/storage/Person;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    invoke-virtual {v2, v1}, Lcom/apptentive/android/sdk/storage/CustomData;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->clone()Lcom/apptentive/android/sdk/storage/Person;

    move-result-object v0

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomData()Lcom/apptentive/android/sdk/storage/CustomData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebookId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->facebookId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMParticleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->mParticleId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->street:Ljava/lang/String;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public notifyDataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->personDataChangedListener:Lcom/apptentive/android/sdk/storage/PersonDataChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/apptentive/android/sdk/storage/PersonDataChangedListener;->onPersonDataChanged()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/apptentive/android/sdk/storage/DataChangedListener;->onDataChanged()V

    :cond_1
    return-void
.end method

.method public onDataChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->notifyDataChanged()V

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->birthday:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Person;->birthday:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->city:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Person;->city:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->country:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Person;->country:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setCustomData(Lcom/apptentive/android/sdk/storage/CustomData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Person;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    .line 2
    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/CustomData;->setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->notifyDataChanged()V

    return-void
.end method

.method public setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Person;->listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

    .line 2
    iget-object p1, p0, Lcom/apptentive/android/sdk/storage/Person;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/CustomData;->setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->email:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Person;->email:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setFacebookId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->facebookId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Person;->facebookId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Person;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setMParticleId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->mParticleId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Person;->mParticleId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Person;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setPersonDataChangedListener(Lcom/apptentive/android/sdk/storage/PersonDataChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Person;->personDataChangedListener:Lcom/apptentive/android/sdk/storage/PersonDataChangedListener;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Person;->phoneNumber:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->street:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Person;->street:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setZip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->zip:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Person;->zip:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->notifyDataChanged()V

    :cond_0
    return-void
.end method
