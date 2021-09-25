.class public Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "HomeFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

.field private view1146:Landroid/view/View;

.field private view11c9:Landroid/view/View;

.field private view11cc:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/HomeFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    .line 3
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_startScreen_createAccount_Button:I

    const-string v1, "field \'mBtnCreateAccount\' and method \'createAccountButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'mBtnCreateAccount\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mBtnCreateAccount:Landroid/widget/Button;

    .line 5
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding;->view11cc:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding;Lcom/philips/cdp/registration/ui/traditional/HomeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_startScreen_Login_Button:I

    const-string v1, "field \'mBtnMyPhilips\' and method \'myPhilipsButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'mBtnMyPhilips\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mBtnMyPhilips:Landroid/widget/Button;

    .line 9
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding;->view11c9:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding$2;-><init>(Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding;Lcom/philips/cdp/registration/ui/traditional/HomeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_startScreen_title_label:I

    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'mTvWelcome\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mTvWelcome:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_startScreen_valueAdd_label:I

    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'mTvWelcomeDesc\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mTvWelcomeDesc:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_startScreen_Social_Container:I

    const-class v1, Landroid/widget/LinearLayout;

    const-string v2, "field \'mLlSocialProviderBtnContainer\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mLlSocialProviderBtnContainer:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lcom/philips/cdp/registration/R$id;->reg_error_msg:I

    const-class v1, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const-string v2, "field \'mRegError\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 15
    sget v0, Lcom/philips/cdp/registration/R$id;->sv_root_layout:I

    const-class v1, Landroid/widget/ScrollView;

    const-string v2, "field \'mSvRootLayout\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mSvRootLayout:Landroid/widget/ScrollView;

    .line 16
    sget v0, Lcom/philips/cdp/registration/R$id;->ll_root_layout:I

    const-class v1, Landroid/widget/LinearLayout;

    const-string v2, "field \'spinnerLayout\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->spinnerLayout:Landroid/widget/LinearLayout;

    .line 17
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_reg_root_layout:I

    const-class v1, Landroid/widget/LinearLayout;

    const-string v2, "field \'usr_startScreen_baseLayout_LinearLayout\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->usr_startScreen_baseLayout_LinearLayout:Landroid/widget/LinearLayout;

    .line 18
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_StartScreen_privacyNotice_country_LinearLayout:I

    const-class v1, Landroid/widget/RelativeLayout;

    const-string v2, "field \'usr_StartScreen_privacyNotice_country_LinearLayout\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->usr_StartScreen_privacyNotice_country_LinearLayout:Landroid/widget/RelativeLayout;

    .line 19
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_StartScreen_country_label:I

    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'mCountryDisplay\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mCountryDisplay:Landroid/widget/TextView;

    .line 20
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_StartScreen_privacyNotice_label:I

    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'privacyPolicy\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->privacyPolicy:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_StartScreen_privacyNotice_country2_LinearLayout:I

    const-class v1, Landroid/widget/LinearLayout;

    const-string v2, "field \'usr_StartScreen_privacyNotice_country_LinearLayout2\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->usr_StartScreen_privacyNotice_country_LinearLayout2:Landroid/widget/LinearLayout;

    .line 22
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_StartScreen_country2_label:I

    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'mCountryDisplay2\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mCountryDisplay2:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_StartScreen_privacyNotice2_label:I

    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'privacyPolicy2\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->privacyPolicy2:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_StartScreen_Skip_Button:I

    const-string v1, "field \'continueWithouAccount\' and method \'skipButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 25
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'continueWithouAccount\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->continueWithouAccount:Landroid/widget/Button;

    .line 26
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding;->view1146:Landroid/view/View;

    .line 27
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding$3;-><init>(Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding;Lcom/philips/cdp/registration/ui/traditional/HomeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_startScreen_orLoginWith_Label:I

    const-class v1, Lcom/philips/platform/uid/view/widget/Label;

    const-string v2, "field \'usr_startScreen_orLoginWith_Label\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/platform/uid/view/widget/Label;

    iput-object p2, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->usr_startScreen_orLoginWith_Label:Lcom/philips/platform/uid/view/widget/Label;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mBtnCreateAccount:Landroid/widget/Button;

    .line 4
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mBtnMyPhilips:Landroid/widget/Button;

    .line 5
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mTvWelcome:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mTvWelcomeDesc:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mLlSocialProviderBtnContainer:Landroid/widget/LinearLayout;

    .line 8
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 9
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mSvRootLayout:Landroid/widget/ScrollView;

    .line 10
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->spinnerLayout:Landroid/widget/LinearLayout;

    .line 11
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->usr_startScreen_baseLayout_LinearLayout:Landroid/widget/LinearLayout;

    .line 12
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->usr_StartScreen_privacyNotice_country_LinearLayout:Landroid/widget/RelativeLayout;

    .line 13
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mCountryDisplay:Landroid/widget/TextView;

    .line 14
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->privacyPolicy:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->usr_StartScreen_privacyNotice_country_LinearLayout2:Landroid/widget/LinearLayout;

    .line 16
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mCountryDisplay2:Landroid/widget/TextView;

    .line 17
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->privacyPolicy2:Landroid/widget/TextView;

    .line 18
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->continueWithouAccount:Landroid/widget/Button;

    .line 19
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->usr_startScreen_orLoginWith_Label:Lcom/philips/platform/uid/view/widget/Label;

    .line 20
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding;->view11cc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding;->view11cc:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding;->view11c9:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding;->view11c9:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding;->view1146:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment_ViewBinding;->view1146:Landroid/view/View;

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
