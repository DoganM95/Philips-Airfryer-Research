.class public Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$1;
.super Ljava/lang/Object;
.source "CreateAccountFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/ui/utils/ValidPassword;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStrength(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    iget-object v0, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenPasswordValidationLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->access$000(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;I)I

    move-result p1

    return p1
.end method
