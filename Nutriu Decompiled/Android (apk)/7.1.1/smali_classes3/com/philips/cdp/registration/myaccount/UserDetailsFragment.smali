.class public Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;
.super Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
.source "UserDetailsFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;


# static fields
.field private static final DETAILS_BUNDLE:Ljava/lang/String; = "details_bundle"


# instance fields
.field private TAG:Ljava/lang/String;

.field private addressHeader:Lcom/philips/platform/uid/view/widget/Label;

.field private addressValue:Lcom/philips/platform/uid/view/widget/Label;

.field private dobDivider:Landroid/view/View;

.field private dobHeader:Lcom/philips/platform/uid/view/widget/Label;

.field private dobValue:Lcom/philips/platform/uid/view/widget/Label;

.field private emailAddressHeader:Lcom/philips/platform/uid/view/widget/Label;

.field private emailAddressValue:Lcom/philips/platform/uid/view/widget/Label;

.field private genderHeader:Lcom/philips/platform/uid/view/widget/Label;

.field private genderValue:Lcom/philips/platform/uid/view/widget/Label;

.field private mContext:Landroid/content/Context;

.field private mobileNumberHeader:Lcom/philips/platform/uid/view/widget/Label;

.field private mobileNumberValue:Lcom/philips/platform/uid/view/widget/Label;

.field private myaDetailPresenter:Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;

.field private nameHeader:Lcom/philips/platform/uid/view/widget/Label;

.field private nameLabel:Lcom/philips/platform/uid/view/widget/Label;

.field private nameValue:Lcom/philips/platform/uid/view/widget/Label;

.field private user:Lcom/philips/cdp/registration/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;-><init>()V

    const-string v0, "UserDetailsFragment"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method private getUser()Lcom/philips/cdp/registration/User;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->TAG:Ljava/lang/String;

    const-string v1, "getUser : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/User;

    iget-object v1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/User;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private initViews(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_myDetailsScreen_label_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->nameLabel:Lcom/philips/platform/uid/view/widget/Label;

    .line 2
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_myDetailsScreen_label_emailAddressValue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->emailAddressValue:Lcom/philips/platform/uid/view/widget/Label;

    .line 3
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_myDetailsScreen_label_emailAddressHeading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->emailAddressHeader:Lcom/philips/platform/uid/view/widget/Label;

    .line 4
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_myDetailsScreen_label_mobileNumberValue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->mobileNumberValue:Lcom/philips/platform/uid/view/widget/Label;

    .line 5
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_myDetailsScreen_label_mobileNumberHeading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->mobileNumberHeader:Lcom/philips/platform/uid/view/widget/Label;

    .line 6
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_myDetailsScreen_label_genderValue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->genderValue:Lcom/philips/platform/uid/view/widget/Label;

    .line 7
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_myDetailsScreen_label_genderHeading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->genderHeader:Lcom/philips/platform/uid/view/widget/Label;

    .line 8
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_myDetailsScreen_label_nameValue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->nameValue:Lcom/philips/platform/uid/view/widget/Label;

    .line 9
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_myDetailsScreen_label_nameHeading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->nameHeader:Lcom/philips/platform/uid/view/widget/Label;

    .line 10
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_myDetailsScreen_label_dobValue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->dobValue:Lcom/philips/platform/uid/view/widget/Label;

    .line 11
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_myDetailsScreen_label_dobHeading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->dobHeader:Lcom/philips/platform/uid/view/widget/Label;

    .line 12
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_myDetailsScreen_view_dobDivider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->dobDivider:Landroid/view/View;

    .line 13
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_myDetailsScreen_label_addressHeading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->addressHeader:Lcom/philips/platform/uid/view/widget/Label;

    .line 14
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_myDetailsScreen_label_AddressValue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/uid/view/widget/Label;

    iput-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->addressValue:Lcom/philips/platform/uid/view/widget/Label;

    return-void
.end method


# virtual methods
.method public getTitleResourceId()I
    .locals 1

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_MyDetails_TitleTxt:I

    return v0
.end method

.method public handleOrientation(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public notificationInlineMsg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->TAG:Ljava/lang/String;

    const-string v0, "onActivityCreated : is called"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->getUser()Lcom/philips/cdp/registration/User;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->user:Lcom/philips/cdp/registration/User;

    .line 4
    new-instance v0, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;

    invoke-direct {v0, p1}, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;-><init>(Lcom/philips/cdp/registration/User;)V

    .line 5
    invoke-virtual {v0}, Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;->fillUserData()V

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->myaDetailPresenter:Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->setUserDetails(Lcom/philips/cdp/registration/myaccount/UserDataModelProvider;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/philips/cdp/registration/R$layout;->reg_user_detail_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->initViews(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 4
    new-instance p2, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;

    invoke-direct {p2, p0}, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;-><init>(Lcom/philips/cdp/registration/myaccount/MyaDetailContract$View;)V

    iput-object p2, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->myaDetailPresenter:Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;

    .line 5
    iget-object p2, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->TAG:Ljava/lang/String;

    const-string p3, "onCreateView : is called"

    invoke-static {p2, p3}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onResume()V

    const-string v0, "registration:userprofile"

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "details_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->TAG:Ljava/lang/String;

    const-string v1, "onSaveInstanceState : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->addressValue:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->myaDetailPresenter:Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->dobDivider:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->addressHeader:Lcom/philips/platform/uid/view/widget/Label;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->addressValue:Lcom/philips/platform/uid/view/widget/Label;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->makeVisible([Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->TAG:Ljava/lang/String;

    const-string v0, "setAddress : address is null"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setCircleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->nameLabel:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateOfBirth(Ljava/util/Date;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMMM yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->dobValue:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->myaDetailPresenter:Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->dobValue:Lcom/philips/platform/uid/view/widget/Label;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->dobHeader:Lcom/philips/platform/uid/view/widget/Label;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->makeVisible([Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->TAG:Ljava/lang/String;

    const-string v0, "setDateOfBirth : Date is null"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->emailAddressValue:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->myaDetailPresenter:Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->emailAddressValue:Lcom/philips/platform/uid/view/widget/Label;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->emailAddressHeader:Lcom/philips/platform/uid/view/widget/Label;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->makeVisible([Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->TAG:Ljava/lang/String;

    const-string v0, "setEmail : email is null"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->genderValue:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->myaDetailPresenter:Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->genderValue:Lcom/philips/platform/uid/view/widget/Label;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->genderHeader:Lcom/philips/platform/uid/view/widget/Label;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->makeVisible([Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->TAG:Ljava/lang/String;

    const-string v0, "setGender : gender is null"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->mobileNumberValue:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->myaDetailPresenter:Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->mobileNumberValue:Lcom/philips/platform/uid/view/widget/Label;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->mobileNumberHeader:Lcom/philips/platform/uid/view/widget/Label;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->makeVisible([Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->TAG:Ljava/lang/String;

    const-string v0, "setMobileNumber : number is null"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setUser(Lcom/philips/cdp/registration/User;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->TAG:Ljava/lang/String;

    const-string v1, "setUser : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->user:Lcom/philips/cdp/registration/User;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->nameValue:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->myaDetailPresenter:Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->nameValue:Lcom/philips/platform/uid/view/widget/Label;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->nameHeader:Lcom/philips/platform/uid/view/widget/Label;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/myaccount/UserDetailPresenter;->makeVisible([Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;->TAG:Ljava/lang/String;

    const-string v0, "setUserName : name is null"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setViewParams(Landroid/content/res/Configuration;I)V
    .locals 0

    return-void
.end method
