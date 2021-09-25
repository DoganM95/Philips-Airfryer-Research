.class public Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MarketingAccountFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;

    .line 3
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_marketingScreen_countMe_button:I

    const-class v1, Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const-string v2, "field \'countMeButton\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->countMeButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    .line 4
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_marketingScreen_maybeLater_button:I

    const-class v1, Landroid/widget/Button;

    const-string v2, "field \'mayBeLaterButton\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mayBeLaterButton:Landroid/widget/Button;

    .line 5
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_marketingScreen_rootLayout_scrollView:I

    const-class v1, Landroid/widget/ScrollView;

    const-string v2, "field \'rootLayoutScrollView\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->rootLayoutScrollView:Landroid/widget/ScrollView;

    .line 6
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_marketingScreen_error_regerror:I

    const-class v1, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const-string v2, "field \'errorRegError\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->errorRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 7
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_marketingScreen_philipsNews_label:I

    const-class v1, Lcom/philips/platform/uid/view/widget/Label;

    const-string v2, "field \'receivePhilipsNewsLabel\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->receivePhilipsNewsLabel:Lcom/philips/platform/uid/view/widget/Label;

    .line 8
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_reg_root_layout:I

    const-class v1, Landroid/widget/LinearLayout;

    const-string v2, "field \'usrMarketingScreenRootContainerLinearLayout\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->usrMarketingScreenRootContainerLinearLayout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->countMeButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    .line 4
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mayBeLaterButton:Landroid/widget/Button;

    .line 5
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->rootLayoutScrollView:Landroid/widget/ScrollView;

    .line 6
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->errorRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 7
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->receivePhilipsNewsLabel:Lcom/philips/platform/uid/view/widget/Label;

    .line 8
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->usrMarketingScreenRootContainerLinearLayout:Landroid/widget/LinearLayout;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
