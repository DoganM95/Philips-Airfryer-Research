.class Lcom/stfalcon/frescoimageviewer/c$a;
.super Lcom/stfalcon/frescoimageviewer/a/b;
.source "ImageViewerAdapter.java"

# interfaces
.implements Lme/relex/photodraweeview/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stfalcon/frescoimageviewer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/stfalcon/frescoimageviewer/c;

.field private e:I

.field private f:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

.field private g:Z


# direct methods
.method constructor <init>(Lcom/stfalcon/frescoimageviewer/c;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/c$a;->a:Lcom/stfalcon/frescoimageviewer/c;

    .line 114
    invoke-direct {p0, p2}, Lcom/stfalcon/frescoimageviewer/a/b;-><init>(Landroid/view/View;)V

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/stfalcon/frescoimageviewer/c$a;->e:I

    .line 115
    check-cast p2, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    iput-object p2, p0, Lcom/stfalcon/frescoimageviewer/c$a;->f:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/stfalcon/frescoimageviewer/c$a;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/stfalcon/frescoimageviewer/c$a;->e:I

    return v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/facebook/drawee/a/a/b;->a()Lcom/facebook/drawee/a/a/d;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/d;->a(Ljava/lang/String;)Lcom/facebook/drawee/a/a/d;

    .line 146
    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/c$a;->f:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    invoke-virtual {v1}, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->getController()Lcom/facebook/drawee/h/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/drawee/h/a;)Lcom/facebook/drawee/c/b;

    .line 147
    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/c$a;->a:Lcom/stfalcon/frescoimageviewer/c;

    iget-object v2, p0, Lcom/stfalcon/frescoimageviewer/c$a;->f:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    invoke-static {v1, v2}, Lcom/stfalcon/frescoimageviewer/c;->a(Lcom/stfalcon/frescoimageviewer/c;Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;)Lcom/facebook/drawee/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/drawee/c/d;)Lcom/facebook/drawee/c/b;

    .line 148
    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/c$a;->a:Lcom/stfalcon/frescoimageviewer/c;

    invoke-static {v1}, Lcom/stfalcon/frescoimageviewer/c;->c(Lcom/stfalcon/frescoimageviewer/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/c$a;->a:Lcom/stfalcon/frescoimageviewer/c;

    invoke-static {v1}, Lcom/stfalcon/frescoimageviewer/c;->c(Lcom/stfalcon/frescoimageviewer/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 150
    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/c$a;->a:Lcom/stfalcon/frescoimageviewer/c;

    invoke-static {v1}, Lcom/stfalcon/frescoimageviewer/c;->c(Lcom/stfalcon/frescoimageviewer/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/c/b;

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/c$a;->f:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/d;->k()Lcom/facebook/drawee/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->setController(Lcom/facebook/drawee/h/a;)V

    .line 153
    return-void
.end method

.method static synthetic b(Lcom/stfalcon/frescoimageviewer/c$a;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/c$a;->g:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/c$a;->a:Lcom/stfalcon/frescoimageviewer/c;

    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/c;->b(Lcom/stfalcon/frescoimageviewer/c;)Lcom/facebook/drawee/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/c$a;->a:Lcom/stfalcon/frescoimageviewer/c;

    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/c;->b(Lcom/stfalcon/frescoimageviewer/c;)Lcom/facebook/drawee/f/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/e/o$b;->c:Lcom/facebook/drawee/e/o$b;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/f/b;->e(Lcom/facebook/drawee/e/o$b;)Lcom/facebook/drawee/f/b;

    .line 139
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/c$a;->f:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/c$a;->a:Lcom/stfalcon/frescoimageviewer/c;

    invoke-static {v1}, Lcom/stfalcon/frescoimageviewer/c;->b(Lcom/stfalcon/frescoimageviewer/c;)Lcom/facebook/drawee/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/f/b;->s()Lcom/facebook/drawee/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->setHierarchy(Lcom/facebook/drawee/h/b;)V

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/c$a;->f:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->setScale(FZ)V

    .line 134
    return-void
.end method

.method public a(FFF)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/c$a;->f:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    invoke-virtual {v0}, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/c$a;->g:Z

    .line 130
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 119
    iput p1, p0, Lcom/stfalcon/frescoimageviewer/c$a;->e:I

    .line 121
    invoke-direct {p0}, Lcom/stfalcon/frescoimageviewer/c$a;->c()V

    .line 122
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/c$a;->a:Lcom/stfalcon/frescoimageviewer/c;

    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/c;->a(Lcom/stfalcon/frescoimageviewer/c;)Lcom/stfalcon/frescoimageviewer/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stfalcon/frescoimageviewer/b$b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stfalcon/frescoimageviewer/c$a;->a(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/c$a;->f:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    invoke-virtual {v0, p0}, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->setOnScaleChangeListener(Lme/relex/photodraweeview/d;)V

    .line 125
    return-void
.end method
