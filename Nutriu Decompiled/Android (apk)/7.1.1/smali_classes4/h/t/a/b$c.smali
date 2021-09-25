.class public Lh/t/a/b$c;
.super Ljava/lang/Object;
.source "ImageViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/t/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
.field public a:Landroid/content/Context;

.field public b:Lh/t/a/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/t/a/b$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lh/t/a/b$g;

.field public f:Lh/t/a/b$f;

.field public g:Landroid/view/View;

.field public h:I

.field public i:[I

.field public j:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

.field public k:Lh/j/g/g/b;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lh/t/a/b$c;->c:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lh/t/a/b$c;->i:[I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/t/a/b$c;->l:Z

    .line 5
    iput-boolean v0, p0, Lh/t/a/b$c;->m:Z

    .line 6
    iput-boolean v0, p0, Lh/t/a/b$c;->n:Z

    .line 7
    iput-object p1, p0, Lh/t/a/b$c;->a:Landroid/content/Context;

    .line 8
    new-instance p1, Lh/t/a/b$d;

    invoke-direct {p1, p2}, Lh/t/a/b$d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lh/t/a/b$c;->b:Lh/t/a/b$d;

    return-void
.end method

.method public static synthetic a(Lh/t/a/b$c;)Lh/t/a/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/t/a/b$c;->b:Lh/t/a/b$d;

    return-object p0
.end method

.method public static synthetic b(Lh/t/a/b$c;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lh/t/a/b$c;->i:[I

    return-object p0
.end method

.method public static synthetic c(Lh/t/a/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/t/a/b$c;->d:I

    return p0
.end method

.method public static synthetic d(Lh/t/a/b$c;)Lh/t/a/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/t/a/b$c;->e:Lh/t/a/b$g;

    return-object p0
.end method

.method public static synthetic e(Lh/t/a/b$c;)Lh/t/a/b$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/t/a/b$c;->f:Lh/t/a/b$f;

    return-object p0
.end method

.method public static synthetic f(Lh/t/a/b$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/t/a/b$c;->l:Z

    return p0
.end method

.method public static synthetic g(Lh/t/a/b$c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/t/a/b$c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lh/t/a/b$c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/t/a/b$c;->j:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    return-object p0
.end method

.method public static synthetic i(Lh/t/a/b$c;)Lh/j/g/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/t/a/b$c;->k:Lh/j/g/g/b;

    return-object p0
.end method

.method public static synthetic j(Lh/t/a/b$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/t/a/b$c;->m:Z

    return p0
.end method

.method public static synthetic k(Lh/t/a/b$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/t/a/b$c;->n:Z

    return p0
.end method

.method public static synthetic l(Lh/t/a/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/t/a/b$c;->c:I

    return p0
.end method

.method public static synthetic m(Lh/t/a/b$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/t/a/b$c;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Lh/t/a/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/t/a/b$c;->h:I

    return p0
.end method


# virtual methods
.method public o()Lh/t/a/b;
    .locals 1

    .line 1
    new-instance v0, Lh/t/a/b;

    invoke-direct {v0, p0}, Lh/t/a/b;-><init>(Lh/t/a/b$c;)V

    return-object v0
.end method

.method public p(Z)Lh/t/a/b$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/t/a/b$c;->l:Z

    return-object p0
.end method

.method public q(Lh/j/g/g/b;)Lh/t/a/b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/t/a/b$c;->k:Lh/j/g/g/b;

    return-object p0
.end method

.method public r(Landroid/view/View;)Lh/t/a/b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/t/a/b$c;->g:Landroid/view/View;

    return-object p0
.end method
