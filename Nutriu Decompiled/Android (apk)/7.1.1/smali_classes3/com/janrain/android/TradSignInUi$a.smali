.class public final Lcom/janrain/android/TradSignInUi$a;
.super Ljava/lang/Object;
.source "TradSignInUi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/TradSignInUi;->showStandAloneDialog(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v1}, Lcom/janrain/android/TradSignInUi;->access$202(Landroid/widget/Button;)Landroid/widget/Button;

    .line 2
    invoke-static {}, Lcom/janrain/android/TradSignInUi;->access$200()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/janrain/android/TradSignInUi$a$a;

    invoke-direct {v2, p0}, Lcom/janrain/android/TradSignInUi$a$a;-><init>(Lcom/janrain/android/TradSignInUi$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/janrain/android/TradSignInUi;->access$402(Landroid/widget/Button;)Landroid/widget/Button;

    .line 4
    invoke-static {}, Lcom/janrain/android/TradSignInUi;->access$400()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/janrain/android/TradSignInUi$a$b;

    invoke-direct {v1, p0, p1}, Lcom/janrain/android/TradSignInUi$a$b;-><init>(Lcom/janrain/android/TradSignInUi$a;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
