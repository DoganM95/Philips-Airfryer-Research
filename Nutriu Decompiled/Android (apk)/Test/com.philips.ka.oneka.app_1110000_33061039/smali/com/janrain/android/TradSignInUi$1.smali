.class final Lcom/janrain/android/TradSignInUi$1;
.super Ljava/lang/Object;
.source "TradSignInUi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/TradSignInUi;->showStandAloneDialog(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 98
    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/janrain/android/TradSignInUi;->access$202(Landroid/widget/Button;)Landroid/widget/Button;

    .line 99
    invoke-static {}, Lcom/janrain/android/TradSignInUi;->access$200()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/janrain/android/TradSignInUi$1$1;

    invoke-direct {v1, p0}, Lcom/janrain/android/TradSignInUi$1$1;-><init>(Lcom/janrain/android/TradSignInUi$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p1

    .line 105
    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/janrain/android/TradSignInUi;->access$402(Landroid/widget/Button;)Landroid/widget/Button;

    .line 106
    invoke-static {}, Lcom/janrain/android/TradSignInUi;->access$400()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/janrain/android/TradSignInUi$1$2;

    invoke-direct {v1, p0, p1}, Lcom/janrain/android/TradSignInUi$1$2;-><init>(Lcom/janrain/android/TradSignInUi$1;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
.end method
