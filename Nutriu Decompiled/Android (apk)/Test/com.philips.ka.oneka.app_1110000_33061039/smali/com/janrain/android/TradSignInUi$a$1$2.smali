.class Lcom/janrain/android/TradSignInUi$a$1$2;
.super Ljava/lang/Object;
.source "TradSignInUi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/TradSignInUi$a$1;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/janrain/android/TradSignInUi$a$1;


# direct methods
.method constructor <init>(Lcom/janrain/android/TradSignInUi$a$1;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/janrain/android/TradSignInUi$a$1$2;->a:Lcom/janrain/android/TradSignInUi$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$a$1$2;->a:Lcom/janrain/android/TradSignInUi$a$1;

    iget-object v0, v0, Lcom/janrain/android/TradSignInUi$a$1;->a:Lcom/janrain/android/TradSignInUi$a;

    invoke-static {v0}, Lcom/janrain/android/TradSignInUi$a;->c(Lcom/janrain/android/TradSignInUi$a;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 184
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 185
    return-void
.end method
