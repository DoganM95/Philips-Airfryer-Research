.class public Lcom/janrain/android/TradSignInUi$b$d;
.super Ljava/lang/Object;
.source "TradSignInUi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/TradSignInUi$b;->f()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/janrain/android/TradSignInUi$b;


# direct methods
.method public constructor <init>(Lcom/janrain/android/TradSignInUi$b;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/TradSignInUi$b$d;->b:Lcom/janrain/android/TradSignInUi$b;

    iput-object p2, p0, Lcom/janrain/android/TradSignInUi$b$d;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/janrain/android/TradSignInUi$b$d;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/janrain/android/TradSignInUi$b$f;

    iget-object v1, p0, Lcom/janrain/android/TradSignInUi$b$d;->b:Lcom/janrain/android/TradSignInUi$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/janrain/android/TradSignInUi$b$f;-><init>(Lcom/janrain/android/TradSignInUi$b;Lcom/janrain/android/TradSignInUi$a;)V

    invoke-static {p2, v0}, Lcom/janrain/android/Jump;->performForgotPassword(Ljava/lang/String;Lcom/janrain/android/Jump$ForgotPasswordResultHandler;)V

    .line 2
    iget-object p2, p0, Lcom/janrain/android/TradSignInUi$b$d;->b:Lcom/janrain/android/TradSignInUi$b;

    new-instance v0, Lcom/janrain/android/TradSignInUi$b$d$a;

    invoke-direct {v0, p0}, Lcom/janrain/android/TradSignInUi$b$d$a;-><init>(Lcom/janrain/android/TradSignInUi$b$d;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->showProgressIndicator(ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
