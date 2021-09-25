.class public Lh/j/j/e/j$b;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public final a:Lh/j/j/e/i$b;

.field public b:Z

.field public c:Lh/j/d/m/b$a;

.field public d:Z

.field public e:Lh/j/d/m/b;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lh/j/j/e/j$d;

.field public o:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lh/j/j/e/i$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/j/j/e/j$b;->b:Z

    .line 3
    iput-boolean v0, p0, Lh/j/j/e/j$b;->d:Z

    .line 4
    iput-boolean v0, p0, Lh/j/j/e/j$b;->f:Z

    .line 5
    iput-boolean v0, p0, Lh/j/j/e/j$b;->g:Z

    .line 6
    iput v0, p0, Lh/j/j/e/j$b;->h:I

    .line 7
    iput v0, p0, Lh/j/j/e/j$b;->i:I

    .line 8
    iput-boolean v0, p0, Lh/j/j/e/j$b;->j:Z

    const/16 v1, 0x800

    .line 9
    iput v1, p0, Lh/j/j/e/j$b;->k:I

    .line 10
    iput-boolean v0, p0, Lh/j/j/e/j$b;->l:Z

    .line 11
    iput-boolean v0, p0, Lh/j/j/e/j$b;->m:Z

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lh/j/d/d/n;->a(Ljava/lang/Object;)Lh/j/d/d/m;

    move-result-object v1

    iput-object v1, p0, Lh/j/j/e/j$b;->s:Lh/j/d/d/m;

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lh/j/j/e/j$b;->u:J

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lh/j/j/e/j$b;->x:Z

    .line 15
    iput-boolean v1, p0, Lh/j/j/e/j$b;->y:Z

    .line 16
    iput-boolean v0, p0, Lh/j/j/e/j$b;->z:Z

    .line 17
    iput-boolean v0, p0, Lh/j/j/e/j$b;->A:Z

    const/16 v0, 0x14

    .line 18
    iput v0, p0, Lh/j/j/e/j$b;->B:I

    .line 19
    iput-object p1, p0, Lh/j/j/e/j$b;->a:Lh/j/j/e/i$b;

    return-void
.end method

.method public static synthetic a(Lh/j/j/e/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/j/j/e/j$b;->b:Z

    return p0
.end method

.method public static synthetic b(Lh/j/j/e/j$b;)Lh/j/d/m/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/j$b;->c:Lh/j/d/m/b$a;

    return-object p0
.end method

.method public static synthetic c(Lh/j/j/e/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/j/j/e/j$b;->m:Z

    return p0
.end method

.method public static synthetic d(Lh/j/j/e/j$b;)Lh/j/j/e/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/j$b;->n:Lh/j/j/e/j$d;

    return-object p0
.end method

.method public static synthetic e(Lh/j/j/e/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/j/j/e/j$b;->v:Z

    return p0
.end method

.method public static synthetic f(Lh/j/j/e/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/j/j/e/j$b;->z:Z

    return p0
.end method

.method public static synthetic g(Lh/j/j/e/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/j/j/e/j$b;->A:Z

    return p0
.end method

.method public static synthetic h(Lh/j/j/e/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/j/j/e/j$b;->B:I

    return p0
.end method

.method public static synthetic i(Lh/j/j/e/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/j/j/e/j$b;->d:Z

    return p0
.end method

.method public static synthetic j(Lh/j/j/e/j$b;)Lh/j/d/m/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/e/j$b;->e:Lh/j/d/m/b;

    return-object p0
.end method

.method public static synthetic k(Lh/j/j/e/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/j/j/e/j$b;->f:Z

    return p0
.end method

.method public static synthetic l(Lh/j/j/e/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/j/j/e/j$b;->g:Z

    return p0
.end method

.method public static synthetic m(Lh/j/j/e/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/j/j/e/j$b;->h:I

    return p0
.end method

.method public static synthetic n(Lh/j/j/e/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/j/j/e/j$b;->i:I

    return p0
.end method

.method public static synthetic o(Lh/j/j/e/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/j/j/e/j$b;->k:I

    return p0
.end method

.method public static synthetic p(Lh/j/j/e/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/j/j/e/j$b;->l:Z

    return p0
.end method


# virtual methods
.method public q()Lh/j/j/e/j;
    .locals 2

    .line 1
    new-instance v0, Lh/j/j/e/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/j/j/e/j;-><init>(Lh/j/j/e/j$b;Lh/j/j/e/j$a;)V

    return-object v0
.end method
