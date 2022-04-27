.class Lcom/janrain/android/TradSignInUi$a$4;
.super Ljava/lang/Object;
.source "TradSignInUi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/TradSignInUi$a;->b()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/janrain/android/TradSignInUi$a;


# direct methods
.method constructor <init>(Lcom/janrain/android/TradSignInUi$a;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/janrain/android/TradSignInUi$a$4;->b:Lcom/janrain/android/TradSignInUi$a;

    iput-object p2, p0, Lcom/janrain/android/TradSignInUi$a$4;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$a$4;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/janrain/android/TradSignInUi$a$a;

    iget-object v2, p0, Lcom/janrain/android/TradSignInUi$a$4;->b:Lcom/janrain/android/TradSignInUi$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/janrain/android/TradSignInUi$a$a;-><init>(Lcom/janrain/android/TradSignInUi$a;Lcom/janrain/android/TradSignInUi$1;)V

    invoke-static {v0, v1}, Lcom/janrain/android/Jump;->performForgotPassword(Ljava/lang/String;Lcom/janrain/android/Jump$ForgotPasswordResultHandler;)V

    .line 337
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$a$4;->b:Lcom/janrain/android/TradSignInUi$a;

    const/4 v1, 0x1

    new-instance v2, Lcom/janrain/android/TradSignInUi$a$4$1;

    invoke-direct {v2, p0}, Lcom/janrain/android/TradSignInUi$a$4$1;-><init>(Lcom/janrain/android/TradSignInUi$a$4;)V

    invoke-virtual {v0, v1, v2}, Lcom/janrain/android/TradSignInUi$a;->showProgressIndicator(ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 341
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 342
    return-void
.end method
