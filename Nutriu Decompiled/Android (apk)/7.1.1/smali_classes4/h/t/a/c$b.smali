.class public Lh/t/a/c$b;
.super Lh/t/a/i/b;
.source "ImageViewerAdapter.java"

# interfaces
.implements Lp/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/t/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public e:I

.field public f:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

.field public g:Z

.field public final synthetic h:Lh/t/a/c;


# direct methods
.method public constructor <init>(Lh/t/a/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/t/a/c$b;->h:Lh/t/a/c;

    .line 2
    invoke-direct {p0, p2}, Lh/t/a/i/b;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lh/t/a/c$b;->e:I

    .line 4
    check-cast p2, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    iput-object p2, p0, Lh/t/a/c$b;->f:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    return-void
.end method

.method public static synthetic f(Lh/t/a/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/t/a/c$b;->e:I

    return p0
.end method

.method public static synthetic g(Lh/t/a/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/t/a/c$b;->g:Z

    return p0
.end method


# virtual methods
.method public a(FFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/t/a/c$b;->f:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    invoke-virtual {p1}, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->getScale()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lh/t/a/c$b;->g:Z

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iput p1, p0, Lh/t/a/c$b;->e:I

    .line 2
    invoke-virtual {p0}, Lh/t/a/c$b;->k()V

    .line 3
    iget-object v0, p0, Lh/t/a/c$b;->h:Lh/t/a/c;

    invoke-static {v0}, Lh/t/a/c;->h(Lh/t/a/c;)Lh/t/a/b$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/t/a/b$d;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/t/a/c$b;->j(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lh/t/a/c$b;->f:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    invoke-virtual {p1, p0}, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->setOnScaleChangeListener(Lp/a/a/d;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/t/a/c$b;->f:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->setScale(FZ)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lh/j/g/b/a/c;->e()Lh/j/g/b/a/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lh/j/g/b/a/e;->K(Ljava/lang/String;)Lh/j/g/b/a/e;

    .line 3
    iget-object v1, p0, Lh/t/a/c$b;->f:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lh/j/g/i/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/j/g/d/b;->B(Lh/j/g/i/a;)Lh/j/g/d/b;

    .line 4
    iget-object v1, p0, Lh/t/a/c$b;->h:Lh/t/a/c;

    iget-object v2, p0, Lh/t/a/c$b;->f:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    invoke-static {v1, v2}, Lh/t/a/c;->j(Lh/t/a/c;Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;)Lh/j/g/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/j/g/d/b;->z(Lh/j/g/d/d;)Lh/j/g/d/b;

    .line 5
    iget-object v1, p0, Lh/t/a/c$b;->h:Lh/t/a/c;

    invoke-static {v1}, Lh/t/a/c;->k(Lh/t/a/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lh/t/a/c$b;->h:Lh/t/a/c;

    invoke-static {v1}, Lh/t/a/c;->k(Lh/t/a/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->E(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 7
    iget-object p1, p0, Lh/t/a/c$b;->h:Lh/t/a/c;

    invoke-static {p1}, Lh/t/a/c;->k(Lh/t/a/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lh/j/j/q/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/j/g/d/b;->A(Ljava/lang/Object;)Lh/j/g/d/b;

    .line 8
    :cond_0
    iget-object p1, p0, Lh/t/a/c$b;->f:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    invoke-virtual {v0}, Lh/j/g/d/b;->c()Lh/j/g/d/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lh/j/g/i/a;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/t/a/c$b;->h:Lh/t/a/c;

    invoke-static {v0}, Lh/t/a/c;->i(Lh/t/a/c;)Lh/j/g/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/t/a/c$b;->h:Lh/t/a/c;

    invoke-static {v0}, Lh/t/a/c;->i(Lh/t/a/c;)Lh/j/g/g/b;

    move-result-object v0

    sget-object v1, Lh/j/g/f/q$b;->e:Lh/j/g/f/q$b;

    invoke-virtual {v0, v1}, Lh/j/g/g/b;->v(Lh/j/g/f/q$b;)Lh/j/g/g/b;

    .line 3
    iget-object v0, p0, Lh/t/a/c$b;->f:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    iget-object v1, p0, Lh/t/a/c$b;->h:Lh/t/a/c;

    invoke-static {v1}, Lh/t/a/c;->i(Lh/t/a/c;)Lh/j/g/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/g/g/b;->a()Lh/j/g/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lh/j/g/i/b;)V

    :cond_0
    return-void
.end method
