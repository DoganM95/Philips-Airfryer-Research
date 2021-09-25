.class public Lcom/janrain/android/TradSignInUi$b$a$b;
.super Ljava/lang/Object;
.source "TradSignInUi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/TradSignInUi$b$a;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/TradSignInUi$b$a;


# direct methods
.method public constructor <init>(Lcom/janrain/android/TradSignInUi$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/TradSignInUi$b$a$b;->a:Lcom/janrain/android/TradSignInUi$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/janrain/android/TradSignInUi$b$a$b;->a:Lcom/janrain/android/TradSignInUi$b$a;

    iget-object p2, p2, Lcom/janrain/android/TradSignInUi$b$a;->a:Lcom/janrain/android/TradSignInUi$b;

    invoke-static {p2}, Lcom/janrain/android/TradSignInUi$b;->d(Lcom/janrain/android/TradSignInUi$b;)Landroid/app/AlertDialog;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
