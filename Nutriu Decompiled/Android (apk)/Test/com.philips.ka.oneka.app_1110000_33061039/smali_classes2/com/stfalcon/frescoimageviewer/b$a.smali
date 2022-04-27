.class public Lcom/stfalcon/frescoimageviewer/b$a;
.super Ljava/lang/Object;
.source "ImageViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stfalcon/frescoimageviewer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/stfalcon/frescoimageviewer/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stfalcon/frescoimageviewer/b$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private d:I

.field private e:Lcom/stfalcon/frescoimageviewer/b$e;

.field private f:Lcom/stfalcon/frescoimageviewer/b$d;

.field private g:Landroid/view/View;

.field private h:I

.field private i:[I

.field private j:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

.field private k:Lcom/facebook/drawee/f/b;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/stfalcon/frescoimageviewer/b$a;->c:I

    .line 208
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/b$a;->i:[I

    .line 211
    iput-boolean v1, p0, Lcom/stfalcon/frescoimageviewer/b$a;->l:Z

    .line 212
    iput-boolean v1, p0, Lcom/stfalcon/frescoimageviewer/b$a;->m:Z

    .line 213
    iput-boolean v1, p0, Lcom/stfalcon/frescoimageviewer/b$a;->n:Z

    .line 226
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/b$a;->a:Landroid/content/Context;

    .line 227
    new-instance v0, Lcom/stfalcon/frescoimageviewer/b$b;

    invoke-direct {v0, p2}, Lcom/stfalcon/frescoimageviewer/b$b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/b$a;->b:Lcom/stfalcon/frescoimageviewer/b$b;

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/stfalcon/frescoimageviewer/b$a;)Lcom/stfalcon/frescoimageviewer/b$b;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b$a;->b:Lcom/stfalcon/frescoimageviewer/b$b;

    return-object v0
.end method

.method static synthetic b(Lcom/stfalcon/frescoimageviewer/b$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/stfalcon/frescoimageviewer/b$a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b$a;->j:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    return-object v0
.end method

.method static synthetic d(Lcom/stfalcon/frescoimageviewer/b$a;)Lcom/facebook/drawee/f/b;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b$a;->k:Lcom/facebook/drawee/f/b;

    return-object v0
.end method

.method static synthetic e(Lcom/stfalcon/frescoimageviewer/b$a;)Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/b$a;->m:Z

    return v0
.end method

.method static synthetic f(Lcom/stfalcon/frescoimageviewer/b$a;)Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/b$a;->n:Z

    return v0
.end method

.method static synthetic g(Lcom/stfalcon/frescoimageviewer/b$a;)I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/stfalcon/frescoimageviewer/b$a;->c:I

    return v0
.end method

.method static synthetic h(Lcom/stfalcon/frescoimageviewer/b$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b$a;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/stfalcon/frescoimageviewer/b$a;)I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/stfalcon/frescoimageviewer/b$a;->h:I

    return v0
.end method

.method static synthetic j(Lcom/stfalcon/frescoimageviewer/b$a;)[I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b$a;->i:[I

    return-object v0
.end method

.method static synthetic k(Lcom/stfalcon/frescoimageviewer/b$a;)I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/stfalcon/frescoimageviewer/b$a;->d:I

    return v0
.end method

.method static synthetic l(Lcom/stfalcon/frescoimageviewer/b$a;)Lcom/stfalcon/frescoimageviewer/b$e;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b$a;->e:Lcom/stfalcon/frescoimageviewer/b$e;

    return-object v0
.end method

.method static synthetic m(Lcom/stfalcon/frescoimageviewer/b$a;)Lcom/stfalcon/frescoimageviewer/b$d;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b$a;->f:Lcom/stfalcon/frescoimageviewer/b$d;

    return-object v0
.end method

.method static synthetic n(Lcom/stfalcon/frescoimageviewer/b$a;)Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/b$a;->l:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/stfalcon/frescoimageviewer/b$a;
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/b$a;->g:Landroid/view/View;

    .line 285
    return-object p0
.end method

.method public a(Lcom/facebook/drawee/f/b;)Lcom/stfalcon/frescoimageviewer/b$a;
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/b$a;->k:Lcom/facebook/drawee/f/b;

    .line 416
    return-object p0
.end method

.method public a(Z)Lcom/stfalcon/frescoimageviewer/b$a;
    .locals 0

    .prologue
    .line 362
    iput-boolean p1, p0, Lcom/stfalcon/frescoimageviewer/b$a;->l:Z

    .line 363
    return-object p0
.end method

.method public a()Lcom/stfalcon/frescoimageviewer/b;
    .locals 1

    .prologue
    .line 426
    new-instance v0, Lcom/stfalcon/frescoimageviewer/b;

    invoke-direct {v0, p0}, Lcom/stfalcon/frescoimageviewer/b;-><init>(Lcom/stfalcon/frescoimageviewer/b$a;)V

    return-object v0
.end method
