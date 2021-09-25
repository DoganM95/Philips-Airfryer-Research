.class public Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;
.super Lcom/philips/cdp/registration/myaccount/UserInterface;
.source "UserDataModelProvider.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7c92f1221ac7c604L


# instance fields
.field private final transient user:Lcom/philips/cdp/registration/User;

.field private transient userDataModel:Lcom/philips/cdp/registration/myaccount/UserDataModel;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/User;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/myaccount/UserInterface;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->user:Lcom/philips/cdp/registration/User;

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->userDataModel:Lcom/philips/cdp/registration/myaccount/UserDataModel;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/philips/cdp/registration/myaccount/UserDataModel;

    invoke-direct {p1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;-><init>()V

    iput-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->userDataModel:Lcom/philips/cdp/registration/myaccount/UserDataModel;

    :cond_0
    return-void
.end method


# virtual methods
.method public fillUserData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->userDataModel:Lcom/philips/cdp/registration/myaccount/UserDataModel;

    iget-object v1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;->setName(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->userDataModel:Lcom/philips/cdp/registration/myaccount/UserDataModel;

    iget-object v1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->getDateOfBirth()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;->setBirthday(Ljava/util/Date;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->userDataModel:Lcom/philips/cdp/registration/myaccount/UserDataModel;

    iget-object v1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;->setEmail(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->userDataModel:Lcom/philips/cdp/registration/myaccount/UserDataModel;

    iget-object v1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;->setAccessToken(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->userDataModel:Lcom/philips/cdp/registration/myaccount/UserDataModel;

    iget-object v1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->getGivenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;->setGivenName(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->userDataModel:Lcom/philips/cdp/registration/myaccount/UserDataModel;

    iget-object v1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->getDateOfBirth()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;->setBirthday(Ljava/util/Date;)V

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->userDataModel:Lcom/philips/cdp/registration/myaccount/UserDataModel;

    iget-object v1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->isEmailVerified()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;->setEmailVerified(Z)V

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->userDataModel:Lcom/philips/cdp/registration/myaccount/UserDataModel;

    iget-object v1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;->setMobileNumber(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->userDataModel:Lcom/philips/cdp/registration/myaccount/UserDataModel;

    iget-object v1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->isMobileVerified()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;->setMobileVerified(Z)V

    .line 10
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->userDataModel:Lcom/philips/cdp/registration/myaccount/UserDataModel;

    iget-object v1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->getGender()Lcom/philips/cdp/registration/ui/utils/Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;->setGender(Lcom/philips/cdp/registration/ui/utils/Gender;)V

    .line 11
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->userDataModel:Lcom/philips/cdp/registration/myaccount/UserDataModel;

    iget-object v1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;->setFamilyName(Ljava/lang/String;)V

    return-void
.end method

.method public getData(Lcom/philips/cdp/registration/myaccount/DataModelType;)Lcom/philips/cdp/registration/myaccount/DataModel;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->userDataModel:Lcom/philips/cdp/registration/myaccount/UserDataModel;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/philips/cdp/registration/myaccount/UserDataModel;

    invoke-direct {p1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;-><init>()V

    iput-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->userDataModel:Lcom/philips/cdp/registration/myaccount/UserDataModel;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->fillUserData()V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->userDataModel:Lcom/philips/cdp/registration/myaccount/UserDataModel;

    return-object p1
.end method
