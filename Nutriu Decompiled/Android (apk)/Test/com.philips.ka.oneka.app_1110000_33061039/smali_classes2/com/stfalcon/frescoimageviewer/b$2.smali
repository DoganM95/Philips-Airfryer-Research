.class Lcom/stfalcon/frescoimageviewer/b$2;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stfalcon/frescoimageviewer/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stfalcon/frescoimageviewer/b;


# direct methods
.method constructor <init>(Lcom/stfalcon/frescoimageviewer/b;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/b$2;->a:Lcom/stfalcon/frescoimageviewer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b$2;->a:Lcom/stfalcon/frescoimageviewer/b;

    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/b;->a(Lcom/stfalcon/frescoimageviewer/b;)Lcom/stfalcon/frescoimageviewer/b$a;

    move-result-object v0

    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/b$a;->m(Lcom/stfalcon/frescoimageviewer/b$a;)Lcom/stfalcon/frescoimageviewer/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b$2;->a:Lcom/stfalcon/frescoimageviewer/b;

    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/b;->a(Lcom/stfalcon/frescoimageviewer/b;)Lcom/stfalcon/frescoimageviewer/b$a;

    move-result-object v0

    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/b$a;->m(Lcom/stfalcon/frescoimageviewer/b$a;)Lcom/stfalcon/frescoimageviewer/b$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/stfalcon/frescoimageviewer/b$d;->a()V

    .line 102
    :cond_0
    return-void
.end method
