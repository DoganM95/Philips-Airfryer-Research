.class Lcom/janrain/android/TradSignInUi$a$5;
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
.field final synthetic a:Lcom/janrain/android/TradSignInUi$a;


# direct methods
.method constructor <init>(Lcom/janrain/android/TradSignInUi$a;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/janrain/android/TradSignInUi$a$5;->a:Lcom/janrain/android/TradSignInUi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 327
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 328
    return-void
.end method
