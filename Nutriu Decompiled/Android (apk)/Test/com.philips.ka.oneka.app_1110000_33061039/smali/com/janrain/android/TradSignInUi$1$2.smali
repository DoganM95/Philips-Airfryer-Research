.class Lcom/janrain/android/TradSignInUi$1$2;
.super Ljava/lang/Object;
.source "TradSignInUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/TradSignInUi$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface;

.field final synthetic b:Lcom/janrain/android/TradSignInUi$1;


# direct methods
.method constructor <init>(Lcom/janrain/android/TradSignInUi$1;Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/janrain/android/TradSignInUi$1$2;->b:Lcom/janrain/android/TradSignInUi$1;

    iput-object p2, p0, Lcom/janrain/android/TradSignInUi$1$2;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    new-instance v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object v1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->AUTHENTICATION_CANCELED_BY_USER:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    invoke-direct {v0, v1, v2, v2}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-static {v0}, Lcom/janrain/android/Jump;->fireHandlerOnFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    .line 111
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$1$2;->a:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 112
    return-void
.end method
