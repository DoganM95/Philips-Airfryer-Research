.class public Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$2;
.super Ljava/lang/Object;
.source "SignInAccountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->handleSendForgotSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$1000(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lb/o/d/c;->dismiss()V

    const-string p1, "SignInAccountFragment"

    const-string v0, "onClick :dismiss "

    .line 2
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$1100(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Z)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$1200(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Ll/e/g0/b;

    :cond_0
    return-void
.end method
