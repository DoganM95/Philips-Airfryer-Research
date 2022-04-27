.class Lcom/stfalcon/frescoimageviewer/b$1;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "ImageViewer.java"


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
    .line 83
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/b$1;->a:Lcom/stfalcon/frescoimageviewer/b;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b$1;->a:Lcom/stfalcon/frescoimageviewer/b;

    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/b;->a(Lcom/stfalcon/frescoimageviewer/b;)Lcom/stfalcon/frescoimageviewer/b$a;

    move-result-object v0

    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/b$a;->l(Lcom/stfalcon/frescoimageviewer/b$a;)Lcom/stfalcon/frescoimageviewer/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b$1;->a:Lcom/stfalcon/frescoimageviewer/b;

    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/b;->a(Lcom/stfalcon/frescoimageviewer/b;)Lcom/stfalcon/frescoimageviewer/b$a;

    move-result-object v0

    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/b$a;->l(Lcom/stfalcon/frescoimageviewer/b$a;)Lcom/stfalcon/frescoimageviewer/b$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stfalcon/frescoimageviewer/b$e;->a(I)V

    .line 89
    :cond_0
    return-void
.end method
