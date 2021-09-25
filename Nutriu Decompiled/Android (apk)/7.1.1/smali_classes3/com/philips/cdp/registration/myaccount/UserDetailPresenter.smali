.class public Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;
.super Lcom/philips/cdp/registration/myaccount/MyaBasePresenter;
.source "UserDetailPresenter.java"

# interfaces
.implements Lcom/philips/cdp/registration/myaccount/MyaDetailContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/cdp/registration/myaccount/MyaBasePresenter<",
        "Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;",
        ">;",
        "Lcom/philips/cdp/registration/myaccount/MyaDetailContract$Presenter;"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "UserDetailPresenter"


# instance fields
.field private view:Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/myaccount/MyaBasePresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->view:Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;

    return-void
.end method

.method private printFirstCharacter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->TAG:Ljava/lang/String;

    const-string v1, "printFirstCharacter : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\b[a-zA-z[$&+,:;=?@#|\'<>.-^*()%!]0-9]"

    .line 3
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v3, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v4, :cond_3

    .line 11
    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setUserName(Lcom/philips/cdp/registration/myaccount/UserDataModel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->TAG:Ljava/lang/String;

    const-string v1, "setUserName : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;->getGivenName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;->getFamilyName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->view:Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;->setUserName(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->view:Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;->setCircleText(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->view:Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;

    invoke-interface {p1, v0}, Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;->setUserName(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->view:Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;

    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->printFirstCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;->setCircleText(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs makeVisible([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUserDetails(Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/myaccount/DataModelType;->USER:Lcom/philips/cdp/registration/myaccount/DataModelType;

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->getData(Lcom/philips/cdp/registration/myaccount/DataModelType;)Lcom/philips/cdp/registration/myaccount/DataModel;

    move-result-object p1

    check-cast p1, Lcom/philips/cdp/registration/myaccount/UserDataModel;

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->setUserName(Lcom/philips/cdp/registration/myaccount/UserDataModel;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->view:Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;->setEmail(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->view:Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;->setMobileNumber(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;->getGender()Lcom/philips/cdp/registration/ui/utils/Gender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->view:Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;->getGender()Lcom/philips/cdp/registration/ui/utils/Gender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/utils/Gender;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;->setGender(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->view:Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;->getBirthday()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;->setDateOfBirth(Ljava/util/Date;)V

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->view:Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/myaccount/UserDataModel;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;->setAddress(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->TAG:Ljava/lang/String;

    const-string v0, "setUserDetails : userDataModelProvider is null"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
