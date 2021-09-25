.class public Lcom/janrain/android/TradSignInUi$a$b;
.super Ljava/lang/Object;
.source "TradSignInUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/TradSignInUi$a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface;

.field public final synthetic b:Lcom/janrain/android/TradSignInUi$a;


# direct methods
.method public constructor <init>(Lcom/janrain/android/TradSignInUi$a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/TradSignInUi$a$b;->b:Lcom/janrain/android/TradSignInUi$a;

    iput-object p2, p0, Lcom/janrain/android/TradSignInUi$a$b;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->AUTHENTICATION_CANCELLED_BY_USER:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-static {p1}, Lcom/janrain/android/Jump;->fireHandlerOnFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    .line 2
    iget-object p1, p0, Lcom/janrain/android/TradSignInUi$a$b;->a:Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
