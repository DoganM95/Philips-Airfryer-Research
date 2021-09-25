.class public Lcom/philips/cdp/registration/ui/traditional/HomeFragment$2;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handleSocialProviders(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

.field public final synthetic val$countryCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/HomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$2;->val$countryCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private UIOverProvidersSize(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getPrioritisedFunction()Lcom/philips/cdp/registration/settings/RegistrationFunction;

    move-result-object p1

    sget-object v0, Lcom/philips/cdp/registration/settings/RegistrationFunction;->Registration:Lcom/philips/cdp/registration/settings/RegistrationFunction;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->view:Landroid/view/View;

    sget v1, Lcom/philips/cdp/registration/R$id;->usr_startScreen_Or_Label:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/uid/view/widget/Label;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->usr_startScreen_orLoginWith_Label:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getPrioritisedFunction()Lcom/philips/cdp/registration/settings/RegistrationFunction;

    move-result-object p1

    sget-object v0, Lcom/philips/cdp/registration/settings/RegistrationFunction;->Registration:Lcom/philips/cdp/registration/settings/RegistrationFunction;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->view:Landroid/view/View;

    sget v1, Lcom/philips/cdp/registration/R$id;->usr_startScreen_Or_Label:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/uid/view/widget/Label;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->usr_startScreen_orLoginWith_Label:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    iget-object v0, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mLlSocialProviderBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    iget-object v0, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mLlSocialProviderBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->access$100(Lcom/philips/cdp/registration/ui/traditional/HomeFragment;)Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$2;->val$countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->getProviders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->access$200(Lcom/philips/cdp/registration/ui/traditional/HomeFragment;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "social providers : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeFragment"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$2;->UIOverProvidersSize(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->access$100(Lcom/philips/cdp/registration/ui/traditional/HomeFragment;)Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->updateHomeControls()V

    return-void
.end method
