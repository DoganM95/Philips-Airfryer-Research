.class public Lcom/janrain/android/TradSignInUi$b$e;
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
.field public final synthetic a:Lcom/janrain/android/TradSignInUi$b;


# direct methods
.method public constructor <init>(Lcom/janrain/android/TradSignInUi$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/TradSignInUi$b$e;->a:Lcom/janrain/android/TradSignInUi$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method