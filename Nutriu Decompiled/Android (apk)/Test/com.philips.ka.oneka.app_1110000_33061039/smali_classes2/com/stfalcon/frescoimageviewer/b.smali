.class public Lcom/stfalcon/frescoimageviewer/b;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Lcom/stfalcon/frescoimageviewer/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stfalcon/frescoimageviewer/b$a;,
        Lcom/stfalcon/frescoimageviewer/b$b;,
        Lcom/stfalcon/frescoimageviewer/b$c;,
        Lcom/stfalcon/frescoimageviewer/b$d;,
        Lcom/stfalcon/frescoimageviewer/b$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/stfalcon/frescoimageviewer/b$a;

.field private c:Landroid/support/v7/app/AlertDialog;

.field private d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/stfalcon/frescoimageviewer/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stfalcon/frescoimageviewer/b;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/stfalcon/frescoimageviewer/b$a;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/b;->b:Lcom/stfalcon/frescoimageviewer/b$a;

    .line 53
    invoke-direct {p0}, Lcom/stfalcon/frescoimageviewer/b;->c()V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/stfalcon/frescoimageviewer/b;)Lcom/stfalcon/frescoimageviewer/b$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->b:Lcom/stfalcon/frescoimageviewer/b$a;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/b;->b:Lcom/stfalcon/frescoimageviewer/b$a;

    invoke-static {v1}, Lcom/stfalcon/frescoimageviewer/b$a;->b(Lcom/stfalcon/frescoimageviewer/b$a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    .line 73
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/b;->b:Lcom/stfalcon/frescoimageviewer/b$a;

    invoke-static {v1}, Lcom/stfalcon/frescoimageviewer/b$a;->c(Lcom/stfalcon/frescoimageviewer/b$a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 74
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/b;->b:Lcom/stfalcon/frescoimageviewer/b$a;

    invoke-static {v1}, Lcom/stfalcon/frescoimageviewer/b$a;->d(Lcom/stfalcon/frescoimageviewer/b$a;)Lcom/facebook/drawee/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->a(Lcom/facebook/drawee/f/b;)V

    .line 75
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/b;->b:Lcom/stfalcon/frescoimageviewer/b$a;

    invoke-static {v1}, Lcom/stfalcon/frescoimageviewer/b$a;->e(Lcom/stfalcon/frescoimageviewer/b$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->a(Z)V

    .line 76
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/b;->b:Lcom/stfalcon/frescoimageviewer/b$a;

    invoke-static {v1}, Lcom/stfalcon/frescoimageviewer/b$a;->f(Lcom/stfalcon/frescoimageviewer/b$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b(Z)V

    .line 77
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    invoke-virtual {v0, p0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->a(Lcom/stfalcon/frescoimageviewer/d;)V

    .line 78
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/b;->b:Lcom/stfalcon/frescoimageviewer/b$a;

    invoke-static {v1}, Lcom/stfalcon/frescoimageviewer/b$a;->g(Lcom/stfalcon/frescoimageviewer/b$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->setBackgroundColor(I)V

    .line 79
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/b;->b:Lcom/stfalcon/frescoimageviewer/b$a;

    invoke-static {v1}, Lcom/stfalcon/frescoimageviewer/b$a;->h(Lcom/stfalcon/frescoimageviewer/b$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->a(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/b;->b:Lcom/stfalcon/frescoimageviewer/b$a;

    invoke-static {v1}, Lcom/stfalcon/frescoimageviewer/b$a;->i(Lcom/stfalcon/frescoimageviewer/b$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->a(I)V

    .line 81
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/b;->b:Lcom/stfalcon/frescoimageviewer/b$a;

    invoke-static {v1}, Lcom/stfalcon/frescoimageviewer/b$a;->j(Lcom/stfalcon/frescoimageviewer/b$a;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->a([I)V

    .line 82
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/b;->b:Lcom/stfalcon/frescoimageviewer/b$a;

    invoke-static {v1}, Lcom/stfalcon/frescoimageviewer/b$a;->a(Lcom/stfalcon/frescoimageviewer/b$a;)Lcom/stfalcon/frescoimageviewer/b$b;

    move-result-object v1

    iget-object v2, p0, Lcom/stfalcon/frescoimageviewer/b;->b:Lcom/stfalcon/frescoimageviewer/b$a;

    invoke-static {v2}, Lcom/stfalcon/frescoimageviewer/b$a;->k(Lcom/stfalcon/frescoimageviewer/b$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->a(Lcom/stfalcon/frescoimageviewer/b$b;I)V

    .line 83
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    new-instance v1, Lcom/stfalcon/frescoimageviewer/b$1;

    invoke-direct {v1, p0}, Lcom/stfalcon/frescoimageviewer/b$1;-><init>(Lcom/stfalcon/frescoimageviewer/b;)V

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 92
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/b;->b:Lcom/stfalcon/frescoimageviewer/b$a;

    invoke-static {v1}, Lcom/stfalcon/frescoimageviewer/b$a;->b(Lcom/stfalcon/frescoimageviewer/b$a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/stfalcon/frescoimageviewer/b;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    .line 93
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->c:Landroid/support/v7/app/AlertDialog;

    .line 96
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->c:Landroid/support/v7/app/AlertDialog;

    new-instance v1, Lcom/stfalcon/frescoimageviewer/b$2;

    invoke-direct {v1, p0}, Lcom/stfalcon/frescoimageviewer/b$2;-><init>(Lcom/stfalcon/frescoimageviewer/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 104
    return-void
.end method

.method private d()I
    .locals 1
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->b:Lcom/stfalcon/frescoimageviewer/b$a;

    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/b$a;->n(Lcom/stfalcon/frescoimageviewer/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1030011

    :goto_0
    return v0

    :cond_0
    const v0, 0x1030010

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->b:Lcom/stfalcon/frescoimageviewer/b$a;

    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/b$a;->a(Lcom/stfalcon/frescoimageviewer/b$a;)Lcom/stfalcon/frescoimageviewer/b$b;

    move-result-object v0

    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/b$b;->a(Lcom/stfalcon/frescoimageviewer/b$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->c:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/stfalcon/frescoimageviewer/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "Images list cannot be empty! Viewer ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->c:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 112
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 119
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 120
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 121
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    invoke-virtual {v0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    invoke-virtual {v0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->a()V

    .line 128
    :cond_0
    :goto_0
    return v1

    .line 125
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_0
.end method
