.class public Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2$1;
.super Ljava/lang/Object;
.source "RegistrationBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2$1;->this$1:Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2$1;->this$1:Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2;

    iget-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2;->val$scrollView:Landroid/widget/ScrollView;

    iget-object v0, v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
