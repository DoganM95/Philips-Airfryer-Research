.class public Lcom/philips/cdp/registration/ui/traditional/HomeFragment$3;
.super Landroid/text/style/ClickableSpan;
.source "HomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/ui/traditional/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/HomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideNotificationBarView()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->access$300(Lcom/philips/cdp/registration/ui/traditional/HomeFragment;)V

    return-void
.end method
