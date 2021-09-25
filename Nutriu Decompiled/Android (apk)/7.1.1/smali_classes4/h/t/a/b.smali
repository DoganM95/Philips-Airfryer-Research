.class public Lh/t/a/b;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Lh/t/a/d;
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/t/a/b$c;,
        Lh/t/a/b$d;,
        Lh/t/a/b$e;,
        Lh/t/a/b$f;,
        Lh/t/a/b$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lh/t/a/b$c;

.field public c:Lb/b/k/b;

.field public d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh/t/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/t/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh/t/a/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/t/a/b;->b:Lh/t/a/b$c;

    .line 3
    invoke-virtual {p0}, Lh/t/a/b;->b()V

    return-void
.end method

.method public static synthetic a(Lh/t/a/b;)Lh/t/a/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/t/a/b;->b:Lh/t/a/b$c;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    iget-object v1, p0, Lh/t/a/b;->b:Lh/t/a/b$c;

    invoke-static {v1}, Lh/t/a/b$c;->g(Lh/t/a/b$c;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh/t/a/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    .line 2
    iget-object v1, p0, Lh/t/a/b;->b:Lh/t/a/b$c;

    invoke-static {v1}, Lh/t/a/b$c;->h(Lh/t/a/b$c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->r(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 3
    iget-object v0, p0, Lh/t/a/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    iget-object v1, p0, Lh/t/a/b;->b:Lh/t/a/b$c;

    invoke-static {v1}, Lh/t/a/b$c;->i(Lh/t/a/b$c;)Lh/j/g/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->q(Lh/j/g/g/b;)V

    .line 4
    iget-object v0, p0, Lh/t/a/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    iget-object v1, p0, Lh/t/a/b;->b:Lh/t/a/b$c;

    invoke-static {v1}, Lh/t/a/b$c;->j(Lh/t/a/b$c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->g(Z)V

    .line 5
    iget-object v0, p0, Lh/t/a/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    iget-object v1, p0, Lh/t/a/b;->b:Lh/t/a/b$c;

    invoke-static {v1}, Lh/t/a/b$c;->k(Lh/t/a/b$c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->f(Z)V

    .line 6
    iget-object v0, p0, Lh/t/a/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    invoke-virtual {v0, p0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->t(Lh/t/a/d;)V

    .line 7
    iget-object v0, p0, Lh/t/a/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    iget-object v1, p0, Lh/t/a/b;->b:Lh/t/a/b$c;

    invoke-static {v1}, Lh/t/a/b$c;->l(Lh/t/a/b$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lh/t/a/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    iget-object v1, p0, Lh/t/a/b;->b:Lh/t/a/b$c;

    invoke-static {v1}, Lh/t/a/b$c;->m(Lh/t/a/b$c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->u(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lh/t/a/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    iget-object v1, p0, Lh/t/a/b;->b:Lh/t/a/b$c;

    invoke-static {v1}, Lh/t/a/b$c;->n(Lh/t/a/b$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->s(I)V

    .line 10
    iget-object v0, p0, Lh/t/a/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    iget-object v1, p0, Lh/t/a/b;->b:Lh/t/a/b$c;

    invoke-static {v1}, Lh/t/a/b$c;->b(Lh/t/a/b$c;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->p([I)V

    .line 11
    iget-object v0, p0, Lh/t/a/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    iget-object v1, p0, Lh/t/a/b;->b:Lh/t/a/b$c;

    invoke-static {v1}, Lh/t/a/b$c;->a(Lh/t/a/b$c;)Lh/t/a/b$d;

    move-result-object v1

    iget-object v2, p0, Lh/t/a/b;->b:Lh/t/a/b$c;

    invoke-static {v2}, Lh/t/a/b$c;->c(Lh/t/a/b$c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->x(Lh/t/a/b$d;I)V

    .line 12
    iget-object v0, p0, Lh/t/a/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    new-instance v1, Lh/t/a/b$a;

    invoke-direct {v1, p0}, Lh/t/a/b$a;-><init>(Lh/t/a/b;)V

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->v(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 13
    new-instance v0, Lb/b/k/b$a;

    iget-object v1, p0, Lh/t/a/b;->b:Lh/t/a/b$c;

    invoke-static {v1}, Lh/t/a/b$c;->g(Lh/t/a/b$c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lh/t/a/b;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lb/b/k/b$a;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lh/t/a/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    .line 14
    invoke-virtual {v0, v1}, Lb/b/k/b$a;->setView(Landroid/view/View;)Lb/b/k/b$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lb/b/k/b$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lb/b/k/b$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lb/b/k/b$a;->create()Lb/b/k/b;

    move-result-object v0

    iput-object v0, p0, Lh/t/a/b;->c:Lb/b/k/b;

    .line 17
    new-instance v1, Lh/t/a/b$b;

    invoke-direct {v1, p0}, Lh/t/a/b$b;-><init>(Lh/t/a/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/t/a/b;->b:Lh/t/a/b$c;

    invoke-static {v0}, Lh/t/a/b$c;->f(Lh/t/a/b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1030011

    goto :goto_0

    :cond_0
    const v0, 0x1030010

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/t/a/b;->b:Lh/t/a/b$c;

    invoke-static {v0}, Lh/t/a/b$c;->a(Lh/t/a/b$c;)Lh/t/a/b$d;

    move-result-object v0

    invoke-static {v0}, Lh/t/a/b$d;->a(Lh/t/a/b$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/t/a/b;->c:Lb/b/k/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lh/t/a/b;->a:Ljava/lang/String;

    const-string v1, "Images list cannot be empty! Viewer ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/t/a/b;->c:Lb/b/k/b;

    invoke-virtual {v0}, Lb/b/k/f;->dismiss()V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lh/t/a/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    invoke-virtual {p2}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lh/t/a/b;->d:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    invoke-virtual {p1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->o()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :cond_1
    :goto_0
    return v0
.end method
