.class Lcom/janrain/android/TradSignInUi$a$2;
.super Ljava/lang/Object;
.source "TradSignInUi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/TradSignInUi$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/janrain/android/capture/Capture$SignInResultHandler;

.field final synthetic b:Lcom/janrain/android/capture/CaptureApiConnection;

.field final synthetic c:Lcom/janrain/android/TradSignInUi$a;


# direct methods
.method constructor <init>(Lcom/janrain/android/TradSignInUi$a;Lcom/janrain/android/capture/Capture$SignInResultHandler;Lcom/janrain/android/capture/CaptureApiConnection;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/janrain/android/TradSignInUi$a$2;->c:Lcom/janrain/android/TradSignInUi$a;

    iput-object p2, p0, Lcom/janrain/android/TradSignInUi$a$2;->a:Lcom/janrain/android/capture/Capture$SignInResultHandler;

    iput-object p3, p0, Lcom/janrain/android/TradSignInUi$a$2;->b:Lcom/janrain/android/capture/CaptureApiConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$a$2;->a:Lcom/janrain/android/capture/Capture$SignInResultHandler;

    invoke-virtual {v0}, Lcom/janrain/android/capture/Capture$SignInResultHandler;->cancel()V

    .line 197
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$a$2;->b:Lcom/janrain/android/capture/CaptureApiConnection;

    invoke-virtual {v0}, Lcom/janrain/android/capture/CaptureApiConnection;->stopConnection()V

    .line 198
    return-void
.end method
