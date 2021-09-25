.class public Lr/e0$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lr/c0;

.field public b:Lr/b0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lr/u;

.field public f:Lr/v$a;

.field public g:Lr/f0;

.field public h:Lr/e0;

.field public i:Lr/e0;

.field public j:Lr/e0;

.field public k:J

.field public l:J

.field public m:Lr/j0/f/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lr/e0$a;->c:I

    .line 3
    new-instance v0, Lr/v$a;

    invoke-direct {v0}, Lr/v$a;-><init>()V

    iput-object v0, p0, Lr/e0$a;->f:Lr/v$a;

    return-void
.end method

.method public constructor <init>(Lr/e0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lr/e0$a;->c:I

    .line 6
    invoke-virtual {p1}, Lr/e0;->H()Lr/c0;

    move-result-object v0

    iput-object v0, p0, Lr/e0$a;->a:Lr/c0;

    .line 7
    invoke-virtual {p1}, Lr/e0;->F()Lr/b0;

    move-result-object v0

    iput-object v0, p0, Lr/e0$a;->b:Lr/b0;

    .line 8
    invoke-virtual {p1}, Lr/e0;->n()I

    move-result v0

    iput v0, p0, Lr/e0$a;->c:I

    .line 9
    invoke-virtual {p1}, Lr/e0;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr/e0$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lr/e0;->q()Lr/u;

    move-result-object v0

    iput-object v0, p0, Lr/e0$a;->e:Lr/u;

    .line 11
    invoke-virtual {p1}, Lr/e0;->u()Lr/v;

    move-result-object v0

    invoke-virtual {v0}, Lr/v;->e()Lr/v$a;

    move-result-object v0

    iput-object v0, p0, Lr/e0$a;->f:Lr/v$a;

    .line 12
    invoke-virtual {p1}, Lr/e0;->b()Lr/f0;

    move-result-object v0

    iput-object v0, p0, Lr/e0$a;->g:Lr/f0;

    .line 13
    invoke-virtual {p1}, Lr/e0;->A()Lr/e0;

    move-result-object v0

    iput-object v0, p0, Lr/e0$a;->h:Lr/e0;

    .line 14
    invoke-virtual {p1}, Lr/e0;->i()Lr/e0;

    move-result-object v0

    iput-object v0, p0, Lr/e0$a;->i:Lr/e0;

    .line 15
    invoke-virtual {p1}, Lr/e0;->E()Lr/e0;

    move-result-object v0

    iput-object v0, p0, Lr/e0$a;->j:Lr/e0;

    .line 16
    invoke-virtual {p1}, Lr/e0;->I()J

    move-result-wide v0

    iput-wide v0, p0, Lr/e0$a;->k:J

    .line 17
    invoke-virtual {p1}, Lr/e0;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lr/e0$a;->l:J

    .line 18
    invoke-virtual {p1}, Lr/e0;->o()Lr/j0/f/c;

    move-result-object p1

    iput-object p1, p0, Lr/e0$a;->m:Lr/j0/f/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lr/e0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/e0$a;->f:Lr/v$a;

    invoke-virtual {v0, p1, p2}, Lr/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr/v$a;

    return-object p0
.end method

.method public b(Lr/f0;)Lr/e0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr/e0$a;->g:Lr/f0;

    return-object p0
.end method

.method public c()Lr/e0;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v5, v0, Lr/e0$a;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 2
    iget-object v2, v0, Lr/e0$a;->a:Lr/c0;

    if-eqz v2, :cond_3

    .line 3
    iget-object v3, v0, Lr/e0$a;->b:Lr/b0;

    if-eqz v3, :cond_2

    .line 4
    iget-object v4, v0, Lr/e0$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 5
    iget-object v6, v0, Lr/e0$a;->e:Lr/u;

    .line 6
    iget-object v1, v0, Lr/e0$a;->f:Lr/v$a;

    invoke-virtual {v1}, Lr/v$a;->f()Lr/v;

    move-result-object v7

    .line 7
    iget-object v8, v0, Lr/e0$a;->g:Lr/f0;

    .line 8
    iget-object v9, v0, Lr/e0$a;->h:Lr/e0;

    .line 9
    iget-object v10, v0, Lr/e0$a;->i:Lr/e0;

    .line 10
    iget-object v11, v0, Lr/e0$a;->j:Lr/e0;

    .line 11
    iget-wide v12, v0, Lr/e0$a;->k:J

    .line 12
    iget-wide v14, v0, Lr/e0$a;->l:J

    .line 13
    iget-object v1, v0, Lr/e0$a;->m:Lr/j0/f/c;

    .line 14
    new-instance v17, Lr/e0;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lr/e0;-><init>(Lr/c0;Lr/b0;Ljava/lang/String;ILr/u;Lr/v;Lr/f0;Lr/e0;Lr/e0;Lr/e0;JJLr/j0/f/c;)V

    return-object v17

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lr/e0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Lr/e0;)Lr/e0$a;
    .locals 1

    const-string v0, "cacheResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Lr/e0$a;->f(Ljava/lang/String;Lr/e0;)V

    .line 2
    iput-object p1, p0, Lr/e0$a;->i:Lr/e0;

    return-object p0
.end method

.method public final e(Lr/e0;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lr/e0;->b()Lr/f0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lr/e0;)V
    .locals 3

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lr/e0;->b()Lr/f0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p2}, Lr/e0;->A()Lr/e0;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p2}, Lr/e0;->i()Lr/e0;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p2}, Lr/e0;->E()Lr/e0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    return-void
.end method

.method public g(I)Lr/e0$a;
    .locals 0

    .line 1
    iput p1, p0, Lr/e0$a;->c:I

    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lr/e0$a;->c:I

    return v0
.end method

.method public i(Lr/u;)Lr/e0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr/e0$a;->e:Lr/u;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lr/e0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/e0$a;->f:Lr/v$a;

    invoke-virtual {v0, p1, p2}, Lr/v$a;->j(Ljava/lang/String;Ljava/lang/String;)Lr/v$a;

    return-object p0
.end method

.method public k(Lr/v;)Lr/e0$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lr/v;->e()Lr/v$a;

    move-result-object p1

    iput-object p1, p0, Lr/e0$a;->f:Lr/v$a;

    return-object p0
.end method

.method public final l(Lr/j0/f/c;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr/e0$a;->m:Lr/j0/f/c;

    return-void
.end method

.method public m(Ljava/lang/String;)Lr/e0$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr/e0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lr/e0;)Lr/e0$a;
    .locals 1

    const-string v0, "networkResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Lr/e0$a;->f(Ljava/lang/String;Lr/e0;)V

    .line 2
    iput-object p1, p0, Lr/e0$a;->h:Lr/e0;

    return-object p0
.end method

.method public o(Lr/e0;)Lr/e0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/e0$a;->e(Lr/e0;)V

    .line 2
    iput-object p1, p0, Lr/e0$a;->j:Lr/e0;

    return-object p0
.end method

.method public p(Lr/b0;)Lr/e0$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr/e0$a;->b:Lr/b0;

    return-object p0
.end method

.method public q(J)Lr/e0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lr/e0$a;->l:J

    return-object p0
.end method

.method public r(Lr/c0;)Lr/e0$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr/e0$a;->a:Lr/c0;

    return-object p0
.end method

.method public s(J)Lr/e0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lr/e0$a;->k:J

    return-object p0
.end method
