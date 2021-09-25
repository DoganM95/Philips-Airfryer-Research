.class public Lcom/philips/cdp/registration/myaccount/UserDataModel;
.super Ljava/lang/Object;
.source "UserDataModel.java"

# interfaces
.implements Lcom/philips/cdp/registration/myaccount/DataModel;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61918d9ca49b006dL


# instance fields
.field private accessToken:Ljava/lang/String;

.field private address:Ljava/lang/String;

.field private birthday:Ljava/util/Date;

.field private email:Ljava/lang/String;

.field private familyName:Ljava/lang/String;

.field private gender:Lcom/philips/cdp/registration/ui/utils/Gender;

.field private givenName:Ljava/lang/String;

.field private isEmailVerified:Z

.field private isMobileVerified:Z

.field private isVerified:Z

.field private mobileNumber:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->birthday:Ljava/util/Date;

    return-object v0
.end method

.method public getDataModelType()Lcom/philips/cdp/registration/myaccount/DataModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/myaccount/DataModelType;->USER:Lcom/philips/cdp/registration/myaccount/DataModelType;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lcom/philips/cdp/registration/ui/utils/Gender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->gender:Lcom/philips/cdp/registration/ui/utils/Gender;

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isEmailVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->isEmailVerified:Z

    return v0
.end method

.method public isMobileVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->isMobileVerified:Z

    return v0
.end method

.method public isVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->isVerified:Z

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->address:Ljava/lang/String;

    return-void
.end method

.method public setBirthday(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->birthday:Ljava/util/Date;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->email:Ljava/lang/String;

    return-void
.end method

.method public setEmailVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->isEmailVerified:Z

    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->familyName:Ljava/lang/String;

    return-void
.end method

.method public setGender(Lcom/philips/cdp/registration/ui/utils/Gender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->gender:Lcom/philips/cdp/registration/ui/utils/Gender;

    return-void
.end method

.method public setGivenName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->givenName:Ljava/lang/String;

    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public setMobileVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->isMobileVerified:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModel;->isVerified:Z

    return-void
.end method
