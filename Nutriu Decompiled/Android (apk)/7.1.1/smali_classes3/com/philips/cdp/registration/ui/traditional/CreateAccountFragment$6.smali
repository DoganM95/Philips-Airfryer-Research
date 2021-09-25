.class public Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$6;
.super Landroid/text/style/ClickableSpan;
.source "CreateAccountFragment.java"


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
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$6;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$6;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    const-string v0, "registration:philipsannouncement"

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    return-void
.end method
