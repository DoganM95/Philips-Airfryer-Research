.class public Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment$1;
.super Landroid/text/style/ClickableSpan;
.source "MarketingAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addPhilipsNewsFragment()V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;

    const-string v0, "registration:philipsannouncement"

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    const-string p1, "MarketingAccountFragment"

    const-string v0, "PHILIPS_ANNOUNCEMENT : Fragment is loaded"

    .line 3
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
