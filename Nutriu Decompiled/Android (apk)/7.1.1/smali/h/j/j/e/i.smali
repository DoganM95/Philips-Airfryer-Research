.class public Lh/j/j/e/i;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/e/i$b;,
        Lh/j/j/e/i$c;
    }
.end annotation


# static fields
.field public static a:Lh/j/j/e/i$c;


# instance fields
.field public final A:Z

.field public final B:Lh/j/b/b/c;

.field public final C:Lh/j/j/h/c;

.field public final D:Lh/j/j/e/j;

.field public final E:Z

.field public final F:Lh/j/c/a;

.field public final G:Lh/j/j/g/a;

.field public final H:Lh/j/j/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lh/j/j/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Lh/j/j/c/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh/j/j/c/q$a;

.field public final e:Lh/j/j/c/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/i$d<",
            "Lh/j/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh/j/j/c/g;

.field public final g:Landroid/content/Context;

.field public final h:Z

.field public final i:Lh/j/j/e/g;

.field public final j:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Lh/j/j/c/r;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lh/j/j/e/f;

.field public final l:Lh/j/j/c/o;

.field public final m:Lh/j/j/h/b;

.field public final n:Lh/j/j/s/d;

.field public final o:Ljava/lang/Integer;

.field public final p:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lh/j/b/b/c;

.field public final r:Lh/j/d/g/c;

.field public final s:I

.field public final t:Lh/j/j/p/j0;

.field public final u:I

.field public final v:Lh/j/j/b/f;

.field public final w:Lh/j/j/m/c0;

.field public final x:Lh/j/j/h/d;

.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/j/j/l/e;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/j/j/l/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/j/j/e/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/j/j/e/i$c;-><init>(Lh/j/j/e/i$a;)V

    sput-object v0, Lh/j/j/e/i;->a:Lh/j/j/e/i$c;

    return-void
.end method

.method public constructor <init>(Lh/j/j/e/i$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    .line 4
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lh/j/j/e/i$b;->a(Lh/j/j/e/i$b;)Lh/j/j/e/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/j/e/j$b;->q()Lh/j/j/e/j;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/e/i;->D:Lh/j/j/e/j;

    .line 6
    invoke-static {p1}, Lh/j/j/e/i$b;->l(Lh/j/j/e/i$b;)Lh/j/d/d/m;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lh/j/j/c/j;

    .line 7
    invoke-static {p1}, Lh/j/j/e/i$b;->w(Lh/j/j/e/i$b;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-direct {v1, v2}, Lh/j/j/c/j;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lh/j/j/e/i$b;->l(Lh/j/j/e/i$b;)Lh/j/d/d/m;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lh/j/j/e/i;->c:Lh/j/d/d/m;

    .line 9
    invoke-static {p1}, Lh/j/j/e/i$b;->C(Lh/j/j/e/i$b;)Lh/j/j/c/q$a;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lh/j/j/c/d;

    invoke-direct {v1}, Lh/j/j/c/d;-><init>()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lh/j/j/e/i$b;->C(Lh/j/j/e/i$b;)Lh/j/j/c/q$a;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lh/j/j/e/i;->d:Lh/j/j/c/q$a;

    .line 11
    invoke-static {p1}, Lh/j/j/e/i$b;->D(Lh/j/j/e/i$b;)Lh/j/j/c/i$d;

    move-result-object v1

    iput-object v1, p0, Lh/j/j/e/i;->e:Lh/j/j/c/i$d;

    .line 12
    invoke-static {p1}, Lh/j/j/e/i$b;->E(Lh/j/j/e/i$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lh/j/j/e/i$b;->E(Lh/j/j/e/i$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lh/j/j/e/i;->b:Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-static {p1}, Lh/j/j/e/i$b;->F(Lh/j/j/e/i$b;)Lh/j/j/c/g;

    move-result-object v1

    if-nez v1, :cond_4

    .line 14
    invoke-static {}, Lh/j/j/c/k;->f()Lh/j/j/c/k;

    move-result-object v1

    goto :goto_3

    .line 15
    :cond_4
    invoke-static {p1}, Lh/j/j/e/i$b;->F(Lh/j/j/e/i$b;)Lh/j/j/c/g;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lh/j/j/e/i;->f:Lh/j/j/c/g;

    .line 16
    invoke-static {p1}, Lh/j/j/e/i$b;->w(Lh/j/j/e/i$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lh/j/j/e/i;->g:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Lh/j/j/e/i$b;->G(Lh/j/j/e/i$b;)Lh/j/j/e/g;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lh/j/j/e/c;

    new-instance v2, Lh/j/j/e/e;

    invoke-direct {v2}, Lh/j/j/e/e;-><init>()V

    invoke-direct {v1, v2}, Lh/j/j/e/c;-><init>(Lh/j/j/e/d;)V

    goto :goto_4

    .line 18
    :cond_5
    invoke-static {p1}, Lh/j/j/e/i$b;->G(Lh/j/j/e/i$b;)Lh/j/j/e/g;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lh/j/j/e/i;->i:Lh/j/j/e/g;

    .line 19
    invoke-static {p1}, Lh/j/j/e/i$b;->H(Lh/j/j/e/i$b;)Z

    move-result v1

    iput-boolean v1, p0, Lh/j/j/e/i;->h:Z

    .line 20
    invoke-static {p1}, Lh/j/j/e/i$b;->b(Lh/j/j/e/i$b;)Lh/j/d/d/m;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lh/j/j/c/l;

    invoke-direct {v1}, Lh/j/j/c/l;-><init>()V

    goto :goto_5

    .line 21
    :cond_6
    invoke-static {p1}, Lh/j/j/e/i$b;->b(Lh/j/j/e/i$b;)Lh/j/d/d/m;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lh/j/j/e/i;->j:Lh/j/d/d/m;

    .line 22
    invoke-static {p1}, Lh/j/j/e/i$b;->c(Lh/j/j/e/i$b;)Lh/j/j/c/o;

    move-result-object v1

    if-nez v1, :cond_7

    .line 23
    invoke-static {}, Lh/j/j/c/u;->o()Lh/j/j/c/u;

    move-result-object v1

    goto :goto_6

    .line 24
    :cond_7
    invoke-static {p1}, Lh/j/j/e/i$b;->c(Lh/j/j/e/i$b;)Lh/j/j/c/o;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lh/j/j/e/i;->l:Lh/j/j/c/o;

    .line 25
    invoke-static {p1}, Lh/j/j/e/i$b;->d(Lh/j/j/e/i$b;)Lh/j/j/h/b;

    move-result-object v1

    iput-object v1, p0, Lh/j/j/e/i;->m:Lh/j/j/h/b;

    .line 26
    invoke-static {p1}, Lh/j/j/e/i;->u(Lh/j/j/e/i$b;)Lh/j/j/s/d;

    move-result-object v1

    iput-object v1, p0, Lh/j/j/e/i;->n:Lh/j/j/s/d;

    .line 27
    invoke-static {p1}, Lh/j/j/e/i$b;->e(Lh/j/j/e/i$b;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lh/j/j/e/i;->o:Ljava/lang/Integer;

    .line 28
    invoke-static {p1}, Lh/j/j/e/i$b;->f(Lh/j/j/e/i$b;)Lh/j/d/d/m;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Lh/j/j/e/i$a;

    invoke-direct {v1, p0}, Lh/j/j/e/i$a;-><init>(Lh/j/j/e/i;)V

    goto :goto_7

    .line 29
    :cond_8
    invoke-static {p1}, Lh/j/j/e/i$b;->f(Lh/j/j/e/i$b;)Lh/j/d/d/m;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lh/j/j/e/i;->p:Lh/j/d/d/m;

    .line 30
    invoke-static {p1}, Lh/j/j/e/i$b;->g(Lh/j/j/e/i$b;)Lh/j/b/b/c;

    move-result-object v1

    if-nez v1, :cond_9

    .line 31
    invoke-static {p1}, Lh/j/j/e/i$b;->w(Lh/j/j/e/i$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lh/j/j/e/i;->k(Landroid/content/Context;)Lh/j/b/b/c;

    move-result-object v1

    goto :goto_8

    .line 32
    :cond_9
    invoke-static {p1}, Lh/j/j/e/i$b;->g(Lh/j/j/e/i$b;)Lh/j/b/b/c;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lh/j/j/e/i;->q:Lh/j/b/b/c;

    .line 33
    invoke-static {p1}, Lh/j/j/e/i$b;->h(Lh/j/j/e/i$b;)Lh/j/d/g/c;

    move-result-object v2

    if-nez v2, :cond_a

    .line 34
    invoke-static {}, Lh/j/d/g/d;->b()Lh/j/d/g/d;

    move-result-object v2

    goto :goto_9

    .line 35
    :cond_a
    invoke-static {p1}, Lh/j/j/e/i$b;->h(Lh/j/j/e/i$b;)Lh/j/d/g/c;

    move-result-object v2

    :goto_9
    iput-object v2, p0, Lh/j/j/e/i;->r:Lh/j/d/g/c;

    .line 36
    invoke-static {p1, v0}, Lh/j/j/e/i;->z(Lh/j/j/e/i$b;Lh/j/j/e/j;)I

    move-result v2

    iput v2, p0, Lh/j/j/e/i;->s:I

    .line 37
    invoke-static {p1}, Lh/j/j/e/i$b;->i(Lh/j/j/e/i$b;)I

    move-result v2

    if-gez v2, :cond_b

    const/16 v2, 0x7530

    goto :goto_a

    .line 38
    :cond_b
    invoke-static {p1}, Lh/j/j/e/i$b;->i(Lh/j/j/e/i$b;)I

    move-result v2

    :goto_a
    iput v2, p0, Lh/j/j/e/i;->u:I

    .line 39
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "ImagePipelineConfig->mNetworkFetcher"

    .line 40
    invoke-static {v3}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 41
    :cond_c
    invoke-static {p1}, Lh/j/j/e/i$b;->j(Lh/j/j/e/i$b;)Lh/j/j/p/j0;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance v3, Lh/j/j/p/w;

    invoke-direct {v3, v2}, Lh/j/j/p/w;-><init>(I)V

    goto :goto_b

    .line 42
    :cond_d
    invoke-static {p1}, Lh/j/j/e/i$b;->j(Lh/j/j/e/i$b;)Lh/j/j/p/j0;

    move-result-object v3

    :goto_b
    iput-object v3, p0, Lh/j/j/e/i;->t:Lh/j/j/p/j0;

    .line 43
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 44
    invoke-static {}, Lh/j/j/r/b;->b()V

    .line 45
    :cond_e
    invoke-static {p1}, Lh/j/j/e/i$b;->k(Lh/j/j/e/i$b;)Lh/j/j/b/f;

    move-result-object v2

    iput-object v2, p0, Lh/j/j/e/i;->v:Lh/j/j/b/f;

    .line 46
    invoke-static {p1}, Lh/j/j/e/i$b;->m(Lh/j/j/e/i$b;)Lh/j/j/m/c0;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v2, Lh/j/j/m/c0;

    .line 47
    invoke-static {}, Lh/j/j/m/b0;->n()Lh/j/j/m/b0$b;

    move-result-object v3

    invoke-virtual {v3}, Lh/j/j/m/b0$b;->m()Lh/j/j/m/b0;

    move-result-object v3

    invoke-direct {v2, v3}, Lh/j/j/m/c0;-><init>(Lh/j/j/m/b0;)V

    goto :goto_c

    .line 48
    :cond_f
    invoke-static {p1}, Lh/j/j/e/i$b;->m(Lh/j/j/e/i$b;)Lh/j/j/m/c0;

    move-result-object v2

    :goto_c
    iput-object v2, p0, Lh/j/j/e/i;->w:Lh/j/j/m/c0;

    .line 49
    invoke-static {p1}, Lh/j/j/e/i$b;->n(Lh/j/j/e/i$b;)Lh/j/j/h/d;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v3, Lh/j/j/h/f;

    invoke-direct {v3}, Lh/j/j/h/f;-><init>()V

    goto :goto_d

    .line 50
    :cond_10
    invoke-static {p1}, Lh/j/j/e/i$b;->n(Lh/j/j/e/i$b;)Lh/j/j/h/d;

    move-result-object v3

    :goto_d
    iput-object v3, p0, Lh/j/j/e/i;->x:Lh/j/j/h/d;

    .line 51
    invoke-static {p1}, Lh/j/j/e/i$b;->o(Lh/j/j/e/i$b;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_e

    .line 52
    :cond_11
    invoke-static {p1}, Lh/j/j/e/i$b;->o(Lh/j/j/e/i$b;)Ljava/util/Set;

    move-result-object v3

    :goto_e
    iput-object v3, p0, Lh/j/j/e/i;->y:Ljava/util/Set;

    .line 53
    invoke-static {p1}, Lh/j/j/e/i$b;->p(Lh/j/j/e/i$b;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_12

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_f

    .line 54
    :cond_12
    invoke-static {p1}, Lh/j/j/e/i$b;->p(Lh/j/j/e/i$b;)Ljava/util/Set;

    move-result-object v3

    :goto_f
    iput-object v3, p0, Lh/j/j/e/i;->z:Ljava/util/Set;

    .line 55
    invoke-static {p1}, Lh/j/j/e/i$b;->q(Lh/j/j/e/i$b;)Z

    move-result v3

    iput-boolean v3, p0, Lh/j/j/e/i;->A:Z

    .line 56
    invoke-static {p1}, Lh/j/j/e/i$b;->r(Lh/j/j/e/i$b;)Lh/j/b/b/c;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_10

    .line 57
    :cond_13
    invoke-static {p1}, Lh/j/j/e/i$b;->r(Lh/j/j/e/i$b;)Lh/j/b/b/c;

    move-result-object v1

    :goto_10
    iput-object v1, p0, Lh/j/j/e/i;->B:Lh/j/b/b/c;

    .line 58
    invoke-static {p1}, Lh/j/j/e/i$b;->s(Lh/j/j/e/i$b;)Lh/j/j/h/c;

    .line 59
    invoke-virtual {v2}, Lh/j/j/m/c0;->e()I

    move-result v1

    .line 60
    invoke-static {p1}, Lh/j/j/e/i$b;->t(Lh/j/j/e/i$b;)Lh/j/j/e/f;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Lh/j/j/e/b;

    invoke-direct {v2, v1}, Lh/j/j/e/b;-><init>(I)V

    goto :goto_11

    .line 61
    :cond_14
    invoke-static {p1}, Lh/j/j/e/i$b;->t(Lh/j/j/e/i$b;)Lh/j/j/e/f;

    move-result-object v2

    :goto_11
    iput-object v2, p0, Lh/j/j/e/i;->k:Lh/j/j/e/f;

    .line 62
    invoke-static {p1}, Lh/j/j/e/i$b;->u(Lh/j/j/e/i$b;)Z

    move-result v1

    iput-boolean v1, p0, Lh/j/j/e/i;->E:Z

    .line 63
    invoke-static {p1}, Lh/j/j/e/i$b;->v(Lh/j/j/e/i$b;)Lh/j/c/a;

    move-result-object v1

    iput-object v1, p0, Lh/j/j/e/i;->F:Lh/j/c/a;

    .line 64
    invoke-static {p1}, Lh/j/j/e/i$b;->x(Lh/j/j/e/i$b;)Lh/j/j/g/a;

    move-result-object v1

    iput-object v1, p0, Lh/j/j/e/i;->G:Lh/j/j/g/a;

    .line 65
    invoke-static {p1}, Lh/j/j/e/i$b;->y(Lh/j/j/e/i$b;)Lh/j/j/c/q;

    move-result-object v1

    iput-object v1, p0, Lh/j/j/e/i;->H:Lh/j/j/c/q;

    .line 66
    invoke-static {p1}, Lh/j/j/e/i$b;->z(Lh/j/j/e/i$b;)Lh/j/j/c/q;

    move-result-object p1

    iput-object p1, p0, Lh/j/j/e/i;->I:Lh/j/j/c/q;

    .line 67
    invoke-virtual {v0}, Lh/j/j/e/j;->l()Lh/j/d/m/b;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 68
    new-instance v1, Lh/j/j/b/d;

    invoke-virtual {p0}, Lh/j/j/e/i;->C()Lh/j/j/m/c0;

    move-result-object v2

    invoke-direct {v1, v2}, Lh/j/j/b/d;-><init>(Lh/j/j/m/c0;)V

    .line 69
    invoke-static {p1, v0, v1}, Lh/j/j/e/i;->L(Lh/j/d/m/b;Lh/j/j/e/j;Lh/j/d/m/a;)V

    goto :goto_12

    .line 70
    :cond_15
    invoke-virtual {v0}, Lh/j/j/e/j;->x()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-boolean p1, Lh/j/d/m/c;->a:Z

    if-eqz p1, :cond_16

    .line 71
    invoke-static {}, Lh/j/d/m/c;->i()Lh/j/d/m/b;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 72
    new-instance v1, Lh/j/j/b/d;

    invoke-virtual {p0}, Lh/j/j/e/i;->C()Lh/j/j/m/c0;

    move-result-object v2

    invoke-direct {v1, v2}, Lh/j/j/b/d;-><init>(Lh/j/j/m/c0;)V

    .line 73
    invoke-static {p1, v0, v1}, Lh/j/j/e/i;->L(Lh/j/d/m/b;Lh/j/j/e/j;Lh/j/d/m/a;)V

    .line 74
    :cond_16
    :goto_12
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 75
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_17
    return-void
.end method

.method public synthetic constructor <init>(Lh/j/j/e/i$b;Lh/j/j/e/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/j/j/e/i;-><init>(Lh/j/j/e/i$b;)V

    return-void
.end method

.method public static K(Landroid/content/Context;)Lh/j/j/e/i$b;
    .locals 2

    .line 1
    new-instance v0, Lh/j/j/e/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/j/j/e/i$b;-><init>(Landroid/content/Context;Lh/j/j/e/i$a;)V

    return-object v0
.end method

.method public static L(Lh/j/d/m/b;Lh/j/j/e/j;Lh/j/d/m/a;)V
    .locals 0

    .line 1
    sput-object p0, Lh/j/d/m/c;->d:Lh/j/d/m/b;

    .line 2
    invoke-virtual {p1}, Lh/j/j/e/j;->m()Lh/j/d/m/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lh/j/d/m/b;->b(Lh/j/d/m/b$a;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p0, p2}, Lh/j/d/m/b;->a(Lh/j/d/m/a;)V

    :cond_1
    return-void
.end method

.method public static j()Lh/j/j/e/i$c;
    .locals 1

    .line 1
    sget-object v0, Lh/j/j/e/i;->a:Lh/j/j/e/i$c;

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lh/j/b/b/c;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lh/j/b/b/c;->m(Landroid/content/Context;)Lh/j/b/b/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lh/j/b/b/c$b;->n()Lh/j/b/b/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_2
    throw p0
.end method

.method public static u(Lh/j/j/e/i$b;)Lh/j/j/s/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lh/j/j/e/i$b;->A(Lh/j/j/e/i$b;)Lh/j/j/s/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lh/j/j/e/i$b;->e(Lh/j/j/e/i$b;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Lh/j/j/e/i$b;->A(Lh/j/j/e/i$b;)Lh/j/j/s/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lh/j/j/e/i$b;->A(Lh/j/j/e/i$b;)Lh/j/j/s/d;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Lh/j/j/e/i$b;Lh/j/j/e/j;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lh/j/j/e/i$b;->B(Lh/j/j/e/i$b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lh/j/j/e/i$b;->B(Lh/j/j/e/i$b;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh/j/j/e/j;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lh/j/j/e/j;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lh/j/j/e/j;->f()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    :cond_3
    return p1
.end method


# virtual methods
.method public A()Lh/j/d/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->r:Lh/j/d/g/c;

    return-object v0
.end method

.method public B()Lh/j/j/p/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->t:Lh/j/j/p/j0;

    return-object v0
.end method

.method public C()Lh/j/j/m/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->w:Lh/j/j/m/c0;

    return-object v0
.end method

.method public D()Lh/j/j/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->x:Lh/j/j/h/d;

    return-object v0
.end method

.method public E()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lh/j/j/l/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->z:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lh/j/j/l/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->y:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public G()Lh/j/b/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->B:Lh/j/b/b/c;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/e/i;->E:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/e/i;->h:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/e/i;->A:Z

    return v0
.end method

.method public a()Lh/j/j/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->H:Lh/j/j/c/q;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public c()Lh/j/j/c/i$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/j/c/i$d<",
            "Lh/j/b/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->e:Lh/j/j/c/i$d;

    return-object v0
.end method

.method public d()Lh/j/d/d/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/d/d/m<",
            "Lh/j/j/c/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->c:Lh/j/d/d/m;

    return-object v0
.end method

.method public e()Lh/j/j/c/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->d:Lh/j/j/c/q$a;

    return-object v0
.end method

.method public f()Lh/j/j/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->f:Lh/j/j/c/g;

    return-object v0
.end method

.method public g()Lh/j/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->F:Lh/j/c/a;

    return-object v0
.end method

.method public h()Lh/j/j/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->G:Lh/j/j/g/a;

    return-object v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->g:Landroid/content/Context;

    return-object v0
.end method

.method public l()Lh/j/j/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->I:Lh/j/j/c/q;

    return-object v0
.end method

.method public m()Lh/j/d/d/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/d/d/m<",
            "Lh/j/j/c/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->j:Lh/j/d/d/m;

    return-object v0
.end method

.method public n()Lh/j/j/e/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->k:Lh/j/j/e/f;

    return-object v0
.end method

.method public o()Lh/j/j/e/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->D:Lh/j/j/e/j;

    return-object v0
.end method

.method public p()Lh/j/j/e/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->i:Lh/j/j/e/g;

    return-object v0
.end method

.method public q()Lh/j/j/c/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->l:Lh/j/j/c/o;

    return-object v0
.end method

.method public r()Lh/j/j/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->m:Lh/j/j/h/b;

    return-object v0
.end method

.method public s()Lh/j/j/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->C:Lh/j/j/h/c;

    return-object v0
.end method

.method public t()Lh/j/j/s/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->n:Lh/j/j/s/d;

    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public w()Lh/j/d/d/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->p:Lh/j/d/d/m;

    return-object v0
.end method

.method public x()Lh/j/b/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/i;->q:Lh/j/b/b/c;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/e/i;->s:I

    return v0
.end method
