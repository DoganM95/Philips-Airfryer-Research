.class public Lh/t/a/c;
.super Lh/t/a/i/a;
.source "ImageViewerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/t/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/t/a/i/a<",
        "Lh/t/a/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lh/t/a/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/t/a/b$d<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lh/t/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

.field public h:Lh/j/g/g/b;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/t/a/b$d;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lh/j/g/g/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/t/a/b$d<",
            "*>;",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            "Lh/j/g/g/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/t/a/i/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/t/a/c;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh/t/a/c;->e:Lh/t/a/b$d;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh/t/a/c;->f:Ljava/util/HashSet;

    .line 5
    iput-object p3, p0, Lh/t/a/c;->g:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 6
    iput-object p4, p0, Lh/t/a/c;->h:Lh/j/g/g/b;

    .line 7
    iput-boolean p5, p0, Lh/t/a/c;->i:Z

    return-void
.end method

.method public static synthetic h(Lh/t/a/c;)Lh/t/a/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/t/a/c;->e:Lh/t/a/b$d;

    return-object p0
.end method

.method public static synthetic i(Lh/t/a/c;)Lh/j/g/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/t/a/c;->h:Lh/j/g/g/b;

    return-object p0
.end method

.method public static synthetic j(Lh/t/a/c;Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;)Lh/j/g/d/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/t/a/c;->l(Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;)Lh/j/g/d/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lh/t/a/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/t/a/c;->g:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/t/a/c;->e:Lh/t/a/b$d;

    invoke-virtual {v0}, Lh/t/a/b$d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic e(Lh/t/a/i/b;I)V
    .locals 0

    .line 1
    check-cast p1, Lh/t/a/c$b;

    invoke-virtual {p0, p1, p2}, Lh/t/a/c;->n(Lh/t/a/c$b;I)V

    return-void
.end method

.method public bridge synthetic f(Landroid/view/ViewGroup;I)Lh/t/a/i/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/t/a/c;->o(Landroid/view/ViewGroup;I)Lh/t/a/c$b;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;)Lh/j/g/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;",
            ")",
            "Lh/j/g/d/c<",
            "Lh/j/j/j/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/t/a/c$a;

    invoke-direct {v0, p0, p1}, Lh/t/a/c$a;-><init>(Lh/t/a/c;Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;)V

    return-object v0
.end method

.method public m(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh/t/a/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/t/a/c$b;

    .line 2
    invoke-static {v1}, Lh/t/a/c$b;->f(Lh/t/a/c$b;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-static {v1}, Lh/t/a/c$b;->g(Lh/t/a/c$b;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n(Lh/t/a/c$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lh/t/a/c$b;->h(I)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lh/t/a/c$b;
    .locals 0

    .line 1
    new-instance p1, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    iget-object p2, p0, Lh/t/a/c;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-boolean p2, p0, Lh/t/a/c;->i:Z

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    new-instance p2, Lh/t/a/c$b;

    invoke-direct {p2, p0, p1}, Lh/t/a/c$b;-><init>(Lh/t/a/c;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lh/t/a/c;->f:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/t/a/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/t/a/c$b;

    .line 2
    invoke-static {v1}, Lh/t/a/c$b;->f(Lh/t/a/c$b;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {v1}, Lh/t/a/c$b;->i()V

    :cond_1
    return-void
.end method
