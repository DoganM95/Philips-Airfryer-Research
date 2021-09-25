.class public Lh/j/g/b/a/i/i;
.super Ljava/lang/Object;
.source "ImagePerfState.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lh/j/h/b/a/c;

.field public C:Lh/j/h/b/a/b$a;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lh/j/j/q/a;

.field public d:Ljava/lang/Object;

.field public e:Lh/j/j/j/g;

.field public f:Lh/j/j/q/a;

.field public g:Lh/j/j/q/a;

.field public h:[Lh/j/j/q/a;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public t:I

.field public u:Ljava/lang/Throwable;

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lh/j/g/b/a/i/i;->i:J

    .line 3
    iput-wide v0, p0, Lh/j/g/b/a/i/i;->j:J

    .line 4
    iput-wide v0, p0, Lh/j/g/b/a/i/i;->k:J

    .line 5
    iput-wide v0, p0, Lh/j/g/b/a/i/i;->l:J

    .line 6
    iput-wide v0, p0, Lh/j/g/b/a/i/i;->m:J

    .line 7
    iput-wide v0, p0, Lh/j/g/b/a/i/i;->n:J

    .line 8
    iput-wide v0, p0, Lh/j/g/b/a/i/i;->o:J

    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lh/j/g/b/a/i/i;->p:I

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lh/j/g/b/a/i/i;->s:I

    .line 11
    iput v2, p0, Lh/j/g/b/a/i/i;->t:I

    .line 12
    iput v2, p0, Lh/j/g/b/a/i/i;->v:I

    .line 13
    iput v2, p0, Lh/j/g/b/a/i/i;->w:I

    .line 14
    iput-wide v0, p0, Lh/j/g/b/a/i/i;->x:J

    .line 15
    iput-wide v0, p0, Lh/j/g/b/a/i/i;->y:J

    .line 16
    iput-wide v0, p0, Lh/j/g/b/a/i/i;->z:J

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    iput p1, p0, Lh/j/g/b/a/i/i;->w:I

    return-void
.end method

.method public B()Lh/j/g/b/a/i/e;
    .locals 43

    move-object/from16 v0, p0

    .line 1
    new-instance v40, Lh/j/g/b/a/i/e;

    move-object/from16 v1, v40

    iget-object v2, v0, Lh/j/g/b/a/i/i;->a:Ljava/lang/String;

    iget-object v3, v0, Lh/j/g/b/a/i/i;->b:Ljava/lang/String;

    iget-object v4, v0, Lh/j/g/b/a/i/i;->c:Lh/j/j/q/a;

    iget-object v5, v0, Lh/j/g/b/a/i/i;->d:Ljava/lang/Object;

    iget-object v6, v0, Lh/j/g/b/a/i/i;->e:Lh/j/j/j/g;

    iget-object v7, v0, Lh/j/g/b/a/i/i;->f:Lh/j/j/q/a;

    iget-object v8, v0, Lh/j/g/b/a/i/i;->g:Lh/j/j/q/a;

    iget-object v9, v0, Lh/j/g/b/a/i/i;->h:[Lh/j/j/q/a;

    iget-wide v10, v0, Lh/j/g/b/a/i/i;->i:J

    iget-wide v12, v0, Lh/j/g/b/a/i/i;->j:J

    iget-wide v14, v0, Lh/j/g/b/a/i/i;->k:J

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    iget-wide v1, v0, Lh/j/g/b/a/i/i;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lh/j/g/b/a/i/i;->m:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lh/j/g/b/a/i/i;->n:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lh/j/g/b/a/i/i;->o:J

    move-wide/from16 v22, v1

    iget v1, v0, Lh/j/g/b/a/i/i;->p:I

    move/from16 v24, v1

    iget-object v1, v0, Lh/j/g/b/a/i/i;->q:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lh/j/g/b/a/i/i;->r:Z

    move/from16 v26, v1

    iget v1, v0, Lh/j/g/b/a/i/i;->s:I

    move/from16 v27, v1

    iget v1, v0, Lh/j/g/b/a/i/i;->t:I

    move/from16 v28, v1

    iget-object v1, v0, Lh/j/g/b/a/i/i;->u:Ljava/lang/Throwable;

    move-object/from16 v29, v1

    iget v1, v0, Lh/j/g/b/a/i/i;->w:I

    move/from16 v30, v1

    iget-wide v1, v0, Lh/j/g/b/a/i/i;->x:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lh/j/g/b/a/i/i;->y:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lh/j/g/b/a/i/i;->A:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-wide v1, v0, Lh/j/g/b/a/i/i;->z:J

    move-wide/from16 v36, v1

    iget-object v1, v0, Lh/j/g/b/a/i/i;->B:Lh/j/h/b/a/c;

    move-object/from16 v38, v1

    iget-object v1, v0, Lh/j/g/b/a/i/i;->C:Lh/j/h/b/a/b$a;

    move-object/from16 v39, v1

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-direct/range {v1 .. v39}, Lh/j/g/b/a/i/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/j/j/q/a;Ljava/lang/Object;Lh/j/j/j/g;Lh/j/j/q/a;Lh/j/j/q/a;[Lh/j/j/q/a;JJJJJJJILjava/lang/String;ZIILjava/lang/Throwable;IJJLjava/lang/String;JLh/j/h/b/a/c;Lh/j/h/b/a/b$a;)V

    return-object v40
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/g/b/a/i/i;->v:I

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh/j/g/b/a/i/i;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lh/j/g/b/a/i/i;->c:Lh/j/j/q/a;

    .line 3
    iput-object v0, p0, Lh/j/g/b/a/i/i;->d:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lh/j/g/b/a/i/i;->e:Lh/j/j/j/g;

    .line 5
    iput-object v0, p0, Lh/j/g/b/a/i/i;->f:Lh/j/j/q/a;

    .line 6
    iput-object v0, p0, Lh/j/g/b/a/i/i;->g:Lh/j/j/q/a;

    .line 7
    iput-object v0, p0, Lh/j/g/b/a/i/i;->h:[Lh/j/j/q/a;

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lh/j/g/b/a/i/i;->p:I

    .line 9
    iput-object v0, p0, Lh/j/g/b/a/i/i;->q:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lh/j/g/b/a/i/i;->r:Z

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lh/j/g/b/a/i/i;->s:I

    .line 12
    iput v1, p0, Lh/j/g/b/a/i/i;->t:I

    .line 13
    iput-object v0, p0, Lh/j/g/b/a/i/i;->u:Ljava/lang/Throwable;

    .line 14
    iput v1, p0, Lh/j/g/b/a/i/i;->v:I

    .line 15
    iput v1, p0, Lh/j/g/b/a/i/i;->w:I

    .line 16
    iput-object v0, p0, Lh/j/g/b/a/i/i;->A:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lh/j/g/b/a/i/i;->C:Lh/j/h/b/a/b$a;

    .line 18
    invoke-virtual {p0}, Lh/j/g/b/a/i/i;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lh/j/g/b/a/i/i;->n:J

    .line 2
    iput-wide v0, p0, Lh/j/g/b/a/i/i;->o:J

    .line 3
    iput-wide v0, p0, Lh/j/g/b/a/i/i;->i:J

    .line 4
    iput-wide v0, p0, Lh/j/g/b/a/i/i;->k:J

    .line 5
    iput-wide v0, p0, Lh/j/g/b/a/i/i;->l:J

    .line 6
    iput-wide v0, p0, Lh/j/g/b/a/i/i;->m:J

    .line 7
    iput-wide v0, p0, Lh/j/g/b/a/i/i;->x:J

    .line 8
    iput-wide v0, p0, Lh/j/g/b/a/i/i;->y:J

    .line 9
    iput-wide v0, p0, Lh/j/g/b/a/i/i;->z:J

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/b/a/i/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh/j/g/b/a/i/i;->m:J

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh/j/g/b/a/i/i;->l:J

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh/j/g/b/a/i/i;->k:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/b/a/i/i;->a:Ljava/lang/String;

    return-void
.end method

.method public i(Lh/j/j/q/a;Lh/j/j/q/a;[Lh/j/j/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/b/a/i/i;->f:Lh/j/j/q/a;

    .line 2
    iput-object p2, p0, Lh/j/g/b/a/i/i;->g:Lh/j/j/q/a;

    .line 3
    iput-object p3, p0, Lh/j/g/b/a/i/i;->h:[Lh/j/j/q/a;

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh/j/g/b/a/i/i;->j:J

    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh/j/g/b/a/i/i;->i:J

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/b/a/i/i;->u:Ljava/lang/Throwable;

    return-void
.end method

.method public m(Lh/j/h/b/a/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/b/a/i/i;->C:Lh/j/h/b/a/b$a;

    return-void
.end method

.method public n(Lh/j/j/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/b/a/i/i;->e:Lh/j/j/j/g;

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/j/g/b/a/i/i;->v:I

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/j/g/b/a/i/i;->p:I

    return-void
.end method

.method public q(Lh/j/j/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/b/a/i/i;->c:Lh/j/j/q/a;

    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh/j/g/b/a/i/i;->o:J

    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh/j/g/b/a/i/i;->n:J

    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh/j/g/b/a/i/i;->y:J

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/j/g/b/a/i/i;->t:I

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/j/g/b/a/i/i;->s:I

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/j/g/b/a/i/i;->r:Z

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/b/a/i/i;->b:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/b/a/i/i;->q:Ljava/lang/String;

    return-void
.end method

.method public z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh/j/g/b/a/i/i;->x:J

    return-void
.end method
