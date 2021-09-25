.class public Lh/j/j/e/i$b;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Lh/j/j/h/c;

.field public B:I

.field public final C:Lh/j/j/e/j$b;

.field public D:Z

.field public E:Lh/j/c/a;

.field public F:Lh/j/j/g/a;

.field public G:Lh/j/j/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lh/j/j/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/graphics/Bitmap$Config;

.field public b:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Lh/j/j/c/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lh/j/j/c/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/i$d<",
            "Lh/j/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lh/j/j/c/q$a;

.field public e:Lh/j/j/c/g;

.field public final f:Landroid/content/Context;

.field public g:Z

.field public h:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Lh/j/j/c/r;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lh/j/j/e/f;

.field public j:Lh/j/j/c/o;

.field public k:Lh/j/j/h/b;

.field public l:Lh/j/j/s/d;

.field public m:Ljava/lang/Integer;

.field public n:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lh/j/b/b/c;

.field public p:Lh/j/d/g/c;

.field public q:Ljava/lang/Integer;

.field public r:Lh/j/j/p/j0;

.field public s:Lh/j/j/b/f;

.field public t:Lh/j/j/m/c0;

.field public u:Lh/j/j/h/d;

.field public v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/j/j/l/e;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/j/j/l/d;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Lh/j/b/b/c;

.field public z:Lh/j/j/e/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/j/j/e/i$b;->g:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh/j/j/e/i$b;->m:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lh/j/j/e/i$b;->q:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh/j/j/e/i$b;->x:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lh/j/j/e/i$b;->B:I

    .line 8
    new-instance v1, Lh/j/j/e/j$b;

    invoke-direct {v1, p0}, Lh/j/j/e/j$b;-><init>(Lh/j/j/e/i$b;)V

    iput-object v1, p0, Lh/j/j/e/i$b;->C:Lh/j/j/e/j$b;

    .line 9
    iput-boolean v0, p0, Lh/j/j/e/i$b;->D:Z

    .line 10
    new-instance v0, Lh/j/j/g/b;

    invoke-direct {v0}, Lh/j/j/g/b;-><init>()V

    iput-object v0, p0, Lh/j/j/e/i$b;->F:Lh/j/j/g/a;

    .line 11
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lh/j/j/e/i$b;->f:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lh/j/j/e/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/j/j/e/i$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lh/j/j/e/i$b;)Lh/j/j/s/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->l:Lh/j/j/s/d;

    return-object p0
.end method

.method public static synthetic B(Lh/j/j/e/i$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic C(Lh/j/j/e/i$b;)Lh/j/j/c/q$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->d:Lh/j/j/c/q$a;

    return-object p0
.end method

.method public static synthetic D(Lh/j/j/e/i$b;)Lh/j/j/c/i$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->c:Lh/j/j/c/i$d;

    return-object p0
.end method

.method public static synthetic E(Lh/j/j/e/i$b;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static synthetic F(Lh/j/j/e/i$b;)Lh/j/j/c/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->e:Lh/j/j/c/g;

    return-object p0
.end method

.method public static synthetic G(Lh/j/j/e/i$b;)Lh/j/j/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->z:Lh/j/j/e/g;

    return-object p0
.end method

.method public static synthetic H(Lh/j/j/e/i$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/j/j/e/i$b;->g:Z

    return p0
.end method

.method public static synthetic a(Lh/j/j/e/i$b;)Lh/j/j/e/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->C:Lh/j/j/e/j$b;

    return-object p0
.end method

.method public static synthetic b(Lh/j/j/e/i$b;)Lh/j/d/d/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->h:Lh/j/d/d/m;

    return-object p0
.end method

.method public static synthetic c(Lh/j/j/e/i$b;)Lh/j/j/c/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->j:Lh/j/j/c/o;

    return-object p0
.end method

.method public static synthetic d(Lh/j/j/e/i$b;)Lh/j/j/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->k:Lh/j/j/h/b;

    return-object p0
.end method

.method public static synthetic e(Lh/j/j/e/i$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic f(Lh/j/j/e/i$b;)Lh/j/d/d/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->n:Lh/j/d/d/m;

    return-object p0
.end method

.method public static synthetic g(Lh/j/j/e/i$b;)Lh/j/b/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->o:Lh/j/b/b/c;

    return-object p0
.end method

.method public static synthetic h(Lh/j/j/e/i$b;)Lh/j/d/g/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->p:Lh/j/d/g/c;

    return-object p0
.end method

.method public static synthetic i(Lh/j/j/e/i$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/j/j/e/i$b;->B:I

    return p0
.end method

.method public static synthetic j(Lh/j/j/e/i$b;)Lh/j/j/p/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->r:Lh/j/j/p/j0;

    return-object p0
.end method

.method public static synthetic k(Lh/j/j/e/i$b;)Lh/j/j/b/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->s:Lh/j/j/b/f;

    return-object p0
.end method

.method public static synthetic l(Lh/j/j/e/i$b;)Lh/j/d/d/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->b:Lh/j/d/d/m;

    return-object p0
.end method

.method public static synthetic m(Lh/j/j/e/i$b;)Lh/j/j/m/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->t:Lh/j/j/m/c0;

    return-object p0
.end method

.method public static synthetic n(Lh/j/j/e/i$b;)Lh/j/j/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->u:Lh/j/j/h/d;

    return-object p0
.end method

.method public static synthetic o(Lh/j/j/e/i$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->v:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic p(Lh/j/j/e/i$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->w:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic q(Lh/j/j/e/i$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/j/j/e/i$b;->x:Z

    return p0
.end method

.method public static synthetic r(Lh/j/j/e/i$b;)Lh/j/b/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->y:Lh/j/b/b/c;

    return-object p0
.end method

.method public static synthetic s(Lh/j/j/e/i$b;)Lh/j/j/h/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->A:Lh/j/j/h/c;

    return-object p0
.end method

.method public static synthetic t(Lh/j/j/e/i$b;)Lh/j/j/e/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->i:Lh/j/j/e/f;

    return-object p0
.end method

.method public static synthetic u(Lh/j/j/e/i$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/j/j/e/i$b;->D:Z

    return p0
.end method

.method public static synthetic v(Lh/j/j/e/i$b;)Lh/j/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->E:Lh/j/c/a;

    return-object p0
.end method

.method public static synthetic w(Lh/j/j/e/i$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic x(Lh/j/j/e/i$b;)Lh/j/j/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->F:Lh/j/j/g/a;

    return-object p0
.end method

.method public static synthetic y(Lh/j/j/e/i$b;)Lh/j/j/c/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->G:Lh/j/j/c/q;

    return-object p0
.end method

.method public static synthetic z(Lh/j/j/e/i$b;)Lh/j/j/c/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/i$b;->H:Lh/j/j/c/q;

    return-object p0
.end method


# virtual methods
.method public I()Lh/j/j/e/i;
    .locals 2

    .line 1
    new-instance v0, Lh/j/j/e/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/j/j/e/i;-><init>(Lh/j/j/e/i$b;Lh/j/j/e/i$a;)V

    return-object v0
.end method
