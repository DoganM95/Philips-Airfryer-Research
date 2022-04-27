.class Lcom/stfalcon/frescoimageviewer/c;
.super Lcom/stfalcon/frescoimageviewer/a/a;
.source "ImageViewerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stfalcon/frescoimageviewer/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stfalcon/frescoimageviewer/a/a",
        "<",
        "Lcom/stfalcon/frescoimageviewer/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/stfalcon/frescoimageviewer/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stfalcon/frescoimageviewer/b$b",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/stfalcon/frescoimageviewer/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

.field private f:Lcom/facebook/drawee/f/b;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/stfalcon/frescoimageviewer/b$b;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/f/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stfalcon/frescoimageviewer/b$b",
            "<*>;",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            "Lcom/facebook/drawee/f/b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/stfalcon/frescoimageviewer/a/a;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/c;->b:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/stfalcon/frescoimageviewer/c;->c:Lcom/stfalcon/frescoimageviewer/b$b;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/c;->d:Ljava/util/HashSet;

    .line 44
    iput-object p3, p0, Lcom/stfalcon/frescoimageviewer/c;->e:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 45
    iput-object p4, p0, Lcom/stfalcon/frescoimageviewer/c;->f:Lcom/facebook/drawee/f/b;

    .line 46
    iput-boolean p5, p0, Lcom/stfalcon/frescoimageviewer/c;->g:Z

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/stfalcon/frescoimageviewer/c;Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;)Lcom/facebook/drawee/c/c;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/stfalcon/frescoimageviewer/c;->a(Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;)Lcom/facebook/drawee/c/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;)Lcom/facebook/drawee/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;",
            ")",
            "Lcom/facebook/drawee/c/c",
            "<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/stfalcon/frescoimageviewer/c$1;

    invoke-direct {v0, p0, p1}, Lcom/stfalcon/frescoimageviewer/c$1;-><init>(Lcom/stfalcon/frescoimageviewer/c;Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;)V

    return-object v0
.end method

.method static synthetic a(Lcom/stfalcon/frescoimageviewer/c;)Lcom/stfalcon/frescoimageviewer/b$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/c;->c:Lcom/stfalcon/frescoimageviewer/b$b;

    return-object v0
.end method

.method static synthetic b(Lcom/stfalcon/frescoimageviewer/c;)Lcom/facebook/drawee/f/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/c;->f:Lcom/facebook/drawee/f/b;

    return-object v0
.end method

.method static synthetic c(Lcom/stfalcon/frescoimageviewer/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/c;->e:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/c;->c:Lcom/stfalcon/frescoimageviewer/b$b;

    invoke-virtual {v0}, Lcom/stfalcon/frescoimageviewer/b$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/stfalcon/frescoimageviewer/c$a;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;-><init>(Landroid/content/Context;)V

    .line 52
    iget-boolean v1, p0, Lcom/stfalcon/frescoimageviewer/c;->g:Z

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->setEnabled(Z)V

    .line 54
    new-instance v1, Lcom/stfalcon/frescoimageviewer/c$a;

    invoke-direct {v1, p0, v0}, Lcom/stfalcon/frescoimageviewer/c$a;-><init>(Lcom/stfalcon/frescoimageviewer/c;Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    return-object v1
.end method

.method public bridge synthetic a(Lcom/stfalcon/frescoimageviewer/a/b;I)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/stfalcon/frescoimageviewer/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/stfalcon/frescoimageviewer/c;->a(Lcom/stfalcon/frescoimageviewer/c$a;I)V

    return-void
.end method

.method public a(Lcom/stfalcon/frescoimageviewer/c$a;I)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p1, p2}, Lcom/stfalcon/frescoimageviewer/c$a;->a(I)V

    .line 63
    return-void
.end method

.method a(I)Z
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stfalcon/frescoimageviewer/c$a;

    .line 73
    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/c$a;->a(Lcom/stfalcon/frescoimageviewer/c$a;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 74
    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/c$a;->b(Lcom/stfalcon/frescoimageviewer/c$a;)Z

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lcom/stfalcon/frescoimageviewer/a/b;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/stfalcon/frescoimageviewer/c;->a(Landroid/view/ViewGroup;I)Lcom/stfalcon/frescoimageviewer/c$a;

    move-result-object v0

    return-object v0
.end method

.method b(I)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stfalcon/frescoimageviewer/c$a;

    .line 82
    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/c$a;->a(Lcom/stfalcon/frescoimageviewer/c$a;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/stfalcon/frescoimageviewer/c$a;->a()V

    .line 87
    :cond_1
    return-void
.end method
