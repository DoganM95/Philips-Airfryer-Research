.class public Lh/j/j/e/j;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/e/j$c;,
        Lh/j/j/e/j$d;,
        Lh/j/j/e/j$b;
    }
.end annotation


# instance fields
.field public final A:I

.field public final a:Z

.field public final b:Lh/j/d/m/b$a;

.field public final c:Z

.field public final d:Lh/j/d/m/b;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public i:Z

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Lh/j/j/e/j$d;

.field public final n:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public final t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lh/j/j/e/j$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lh/j/j/e/j$b;->a(Lh/j/j/e/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh/j/j/e/j;->a:Z

    .line 4
    invoke-static {p1}, Lh/j/j/e/j$b;->b(Lh/j/j/e/j$b;)Lh/j/d/m/b$a;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/e/j;->b:Lh/j/d/m/b$a;

    .line 5
    invoke-static {p1}, Lh/j/j/e/j$b;->i(Lh/j/j/e/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh/j/j/e/j;->c:Z

    .line 6
    invoke-static {p1}, Lh/j/j/e/j$b;->j(Lh/j/j/e/j$b;)Lh/j/d/m/b;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/e/j;->d:Lh/j/d/m/b;

    .line 7
    invoke-static {p1}, Lh/j/j/e/j$b;->k(Lh/j/j/e/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh/j/j/e/j;->e:Z

    .line 8
    invoke-static {p1}, Lh/j/j/e/j$b;->l(Lh/j/j/e/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh/j/j/e/j;->f:Z

    .line 9
    invoke-static {p1}, Lh/j/j/e/j$b;->m(Lh/j/j/e/j$b;)I

    move-result v0

    iput v0, p0, Lh/j/j/e/j;->g:I

    .line 10
    invoke-static {p1}, Lh/j/j/e/j$b;->n(Lh/j/j/e/j$b;)I

    move-result v0

    iput v0, p0, Lh/j/j/e/j;->h:I

    .line 11
    iget-boolean v0, p1, Lh/j/j/e/j$b;->j:Z

    iput-boolean v0, p0, Lh/j/j/e/j;->i:Z

    .line 12
    invoke-static {p1}, Lh/j/j/e/j$b;->o(Lh/j/j/e/j$b;)I

    move-result v0

    iput v0, p0, Lh/j/j/e/j;->j:I

    .line 13
    invoke-static {p1}, Lh/j/j/e/j$b;->p(Lh/j/j/e/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh/j/j/e/j;->k:Z

    .line 14
    invoke-static {p1}, Lh/j/j/e/j$b;->c(Lh/j/j/e/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh/j/j/e/j;->l:Z

    .line 15
    invoke-static {p1}, Lh/j/j/e/j$b;->d(Lh/j/j/e/j$b;)Lh/j/j/e/j$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lh/j/j/e/j$c;

    invoke-direct {v0}, Lh/j/j/e/j$c;-><init>()V

    iput-object v0, p0, Lh/j/j/e/j;->m:Lh/j/j/e/j$d;

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lh/j/j/e/j$b;->d(Lh/j/j/e/j$b;)Lh/j/j/e/j$d;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/e/j;->m:Lh/j/j/e/j$d;

    .line 18
    :goto_0
    iget-object v0, p1, Lh/j/j/e/j$b;->o:Lh/j/d/d/m;

    iput-object v0, p0, Lh/j/j/e/j;->n:Lh/j/d/d/m;

    .line 19
    iget-boolean v0, p1, Lh/j/j/e/j$b;->p:Z

    iput-boolean v0, p0, Lh/j/j/e/j;->o:Z

    .line 20
    iget-boolean v0, p1, Lh/j/j/e/j$b;->q:Z

    iput-boolean v0, p0, Lh/j/j/e/j;->p:Z

    .line 21
    iget v0, p1, Lh/j/j/e/j$b;->r:I

    iput v0, p0, Lh/j/j/e/j;->q:I

    .line 22
    iget-object v0, p1, Lh/j/j/e/j$b;->s:Lh/j/d/d/m;

    iput-object v0, p0, Lh/j/j/e/j;->r:Lh/j/d/d/m;

    .line 23
    iget-boolean v0, p1, Lh/j/j/e/j$b;->t:Z

    iput-boolean v0, p0, Lh/j/j/e/j;->s:Z

    .line 24
    iget-wide v0, p1, Lh/j/j/e/j$b;->u:J

    iput-wide v0, p0, Lh/j/j/e/j;->t:J

    .line 25
    invoke-static {p1}, Lh/j/j/e/j$b;->e(Lh/j/j/e/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh/j/j/e/j;->u:Z

    .line 26
    iget-boolean v0, p1, Lh/j/j/e/j$b;->w:Z

    iput-boolean v0, p0, Lh/j/j/e/j;->v:Z

    .line 27
    iget-boolean v0, p1, Lh/j/j/e/j$b;->x:Z

    iput-boolean v0, p0, Lh/j/j/e/j;->w:Z

    .line 28
    iget-boolean v0, p1, Lh/j/j/e/j$b;->y:Z

    iput-boolean v0, p0, Lh/j/j/e/j;->x:Z

    .line 29
    invoke-static {p1}, Lh/j/j/e/j$b;->f(Lh/j/j/e/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh/j/j/e/j;->y:Z

    .line 30
    invoke-static {p1}, Lh/j/j/e/j$b;->g(Lh/j/j/e/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh/j/j/e/j;->z:Z

    .line 31
    invoke-static {p1}, Lh/j/j/e/j$b;->h(Lh/j/j/e/j$b;)I

    move-result p1

    iput p1, p0, Lh/j/j/e/j;->A:I

    return-void
.end method

.method public synthetic constructor <init>(Lh/j/j/e/j$b;Lh/j/j/e/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/j/j/e/j;-><init>(Lh/j/j/e/j$b;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/e/j;->u:Z

    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/e/j;->q:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/e/j;->i:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/e/j;->h:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/e/j;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/e/j;->j:I

    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/j/j/e/j;->t:J

    return-wide v0
.end method

.method public g()Lh/j/j/e/j$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/j;->m:Lh/j/j/e/j$d;

    return-object v0
.end method

.method public h()Lh/j/d/d/m;
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
    iget-object v0, p0, Lh/j/j/e/j;->r:Lh/j/d/d/m;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/e/j;->A:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/e/j;->f:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/e/j;->e:Z

    return v0
.end method

.method public l()Lh/j/d/m/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/j;->d:Lh/j/d/m/b;

    return-object v0
.end method

.method public m()Lh/j/d/m/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/j;->b:Lh/j/d/m/b$a;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/e/j;->c:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/e/j;->z:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/e/j;->w:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/e/j;->y:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/e/j;->x:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/e/j;->s:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/e/j;->o:Z

    return v0
.end method

.method public u()Lh/j/d/d/m;
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
    iget-object v0, p0, Lh/j/j/e/j;->n:Lh/j/d/d/m;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/e/j;->k:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/e/j;->l:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/e/j;->a:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/e/j;->v:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/e/j;->p:Z

    return v0
.end method
