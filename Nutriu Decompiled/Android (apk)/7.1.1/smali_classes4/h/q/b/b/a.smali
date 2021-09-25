.class public Lh/q/b/b/a;
.super Ljava/lang/Object;
.source "AnimationController.java"


# instance fields
.field public a:Lh/q/b/b/b;

.field public b:Lh/q/b/b/b$a;

.field public c:Lh/q/b/d/b;

.field public d:Lh/q/c/c/a;

.field public e:F

.field public f:Z


# direct methods
.method public constructor <init>(Lh/q/c/c/a;Lh/q/b/b/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/q/b/b/b;

    invoke-direct {v0, p2}, Lh/q/b/b/b;-><init>(Lh/q/b/b/b$a;)V

    iput-object v0, p0, Lh/q/b/b/a;->a:Lh/q/b/b/b;

    .line 3
    iput-object p2, p0, Lh/q/b/b/a;->b:Lh/q/b/b/b$a;

    .line 4
    iput-object p1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->b()Lh/q/b/d/a;

    move-result-object v0

    .line 2
    sget-object v1, Lh/q/b/b/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lh/q/b/b/a;->i()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lh/q/b/b/a;->k()V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lh/q/b/b/a;->d()V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lh/q/b/b/a;->l()V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lh/q/b/b/a;->j()V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lh/q/b/b/a;->f()V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lh/q/b/b/a;->m()V

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-virtual {p0}, Lh/q/b/b/a;->h()V

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Lh/q/b/b/a;->c()V

    goto :goto_0

    .line 12
    :pswitch_9
    iget-object v0, p0, Lh/q/b/b/a;->b:Lh/q/b/b/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh/q/b/b/b$a;->a(Lh/q/b/c/a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh/q/b/b/a;->f:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh/q/b/b/a;->e:F

    .line 3
    invoke-virtual {p0}, Lh/q/b/b/a;->a()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->p()I

    move-result v0

    .line 2
    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->t()I

    move-result v1

    .line 3
    iget-object v2, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v2}, Lh/q/c/c/a;->a()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lh/q/b/b/a;->a:Lh/q/b/b/b;

    .line 5
    invoke-virtual {v4}, Lh/q/b/b/b;->a()Lh/q/b/d/c;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v1, v0}, Lh/q/b/d/c;->l(II)Lh/q/b/d/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v3}, Lh/q/b/d/b;->b(J)Lh/q/b/d/b;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lh/q/b/b/a;->f:Z

    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lh/q/b/b/a;->e:F

    invoke-virtual {v0, v1}, Lh/q/b/d/b;->d(F)Lh/q/b/d/b;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lh/q/b/d/b;->e()V

    .line 11
    :goto_0
    iput-object v0, p0, Lh/q/b/b/a;->c:Lh/q/b/d/b;

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->f()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->r()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->q()I

    move-result v1

    .line 3
    :goto_1
    iget-object v2, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-static {v2, v0}, Lh/q/e/a;->a(Lh/q/c/c/a;I)I

    move-result v4

    .line 4
    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-static {v0, v1}, Lh/q/e/a;->a(Lh/q/c/c/a;I)I

    move-result v5

    .line 5
    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->l()I

    move-result v0

    .line 6
    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->j()I

    move-result v1

    .line 7
    iget-object v2, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v2}, Lh/q/c/c/a;->g()Lh/q/c/c/b;

    move-result-object v2

    sget-object v3, Lh/q/c/c/b;->HORIZONTAL:Lh/q/c/c/b;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 8
    :goto_2
    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->m()I

    move-result v8

    mul-int/lit8 v1, v8, 0x3

    add-int v6, v1, v0

    add-int v7, v8, v0

    .line 9
    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->a()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lh/q/b/b/a;->a:Lh/q/b/b/b;

    .line 11
    invoke-virtual {v2}, Lh/q/b/b/b;->b()Lh/q/b/d/d;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0, v1}, Lh/q/b/d/d;->i(J)Lh/q/b/d/d;

    move-result-object v3

    .line 13
    invoke-virtual/range {v3 .. v8}, Lh/q/b/d/d;->m(IIIII)Lh/q/b/d/d;

    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lh/q/b/b/a;->f:Z

    if-eqz v1, :cond_3

    .line 15
    iget v1, p0, Lh/q/b/b/a;->e:F

    invoke-virtual {v0, v1}, Lh/q/b/d/b;->d(F)Lh/q/b/d/b;

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v0}, Lh/q/b/d/b;->e()V

    .line 17
    :goto_3
    iput-object v0, p0, Lh/q/b/b/a;->c:Lh/q/b/d/b;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/q/b/b/a;->c:Lh/q/b/d/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/q/b/d/b;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->p()I

    move-result v0

    .line 2
    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->t()I

    move-result v1

    .line 3
    iget-object v2, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v2}, Lh/q/c/c/a;->m()I

    move-result v2

    .line 4
    iget-object v3, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v3}, Lh/q/c/c/a;->s()I

    move-result v3

    .line 5
    iget-object v4, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v4}, Lh/q/c/c/a;->a()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lh/q/b/b/a;->a:Lh/q/b/b/b;

    .line 7
    invoke-virtual {v6}, Lh/q/b/b/b;->c()Lh/q/b/d/e;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v1, v0, v2, v3}, Lh/q/b/d/e;->q(IIII)Lh/q/b/d/e;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4, v5}, Lh/q/b/d/b;->b(J)Lh/q/b/d/b;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lh/q/b/b/a;->f:Z

    if-eqz v1, :cond_0

    .line 11
    iget v1, p0, Lh/q/b/b/a;->e:F

    invoke-virtual {v0, v1}, Lh/q/b/d/b;->d(F)Lh/q/b/d/b;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lh/q/b/d/b;->e()V

    .line 13
    :goto_0
    iput-object v0, p0, Lh/q/b/b/a;->c:Lh/q/b/d/b;

    return-void
.end method

.method public g(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/q/b/b/a;->f:Z

    .line 2
    iput p1, p0, Lh/q/b/b/a;->e:F

    .line 3
    invoke-virtual {p0}, Lh/q/b/b/a;->a()V

    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->p()I

    move-result v0

    .line 2
    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->t()I

    move-result v1

    .line 3
    iget-object v2, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v2}, Lh/q/c/c/a;->m()I

    move-result v2

    .line 4
    iget-object v3, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v3}, Lh/q/c/c/a;->o()F

    move-result v3

    .line 5
    iget-object v4, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v4}, Lh/q/c/c/a;->a()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lh/q/b/b/a;->a:Lh/q/b/b/b;

    .line 7
    invoke-virtual {v6}, Lh/q/b/b/b;->d()Lh/q/b/d/f;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v1, v0, v2, v3}, Lh/q/b/d/f;->p(IIIF)Lh/q/b/d/f;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4, v5}, Lh/q/b/d/b;->b(J)Lh/q/b/d/b;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lh/q/b/b/a;->f:Z

    if-eqz v1, :cond_0

    .line 11
    iget v1, p0, Lh/q/b/b/a;->e:F

    invoke-virtual {v0, v1}, Lh/q/b/d/b;->d(F)Lh/q/b/d/b;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lh/q/b/d/b;->e()V

    .line 13
    :goto_0
    iput-object v0, p0, Lh/q/b/b/a;->c:Lh/q/b/d/b;

    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->p()I

    move-result v0

    .line 2
    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->t()I

    move-result v1

    .line 3
    iget-object v2, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v2}, Lh/q/c/c/a;->m()I

    move-result v2

    .line 4
    iget-object v3, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v3}, Lh/q/c/c/a;->o()F

    move-result v3

    .line 5
    iget-object v4, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v4}, Lh/q/c/c/a;->a()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lh/q/b/b/a;->a:Lh/q/b/b/b;

    .line 7
    invoke-virtual {v6}, Lh/q/b/b/b;->e()Lh/q/b/d/g;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v1, v0, v2, v3}, Lh/q/b/d/f;->p(IIIF)Lh/q/b/d/f;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4, v5}, Lh/q/b/d/b;->b(J)Lh/q/b/d/b;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lh/q/b/b/a;->f:Z

    if-eqz v1, :cond_0

    .line 11
    iget v1, p0, Lh/q/b/b/a;->e:F

    invoke-virtual {v0, v1}, Lh/q/b/d/b;->d(F)Lh/q/b/d/b;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lh/q/b/d/b;->e()V

    .line 13
    :goto_0
    iput-object v0, p0, Lh/q/b/b/a;->c:Lh/q/b/d/b;

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->f()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->r()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->q()I

    move-result v1

    .line 3
    :goto_1
    iget-object v2, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-static {v2, v0}, Lh/q/e/a;->a(Lh/q/c/c/a;I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-static {v2, v1}, Lh/q/e/a;->a(Lh/q/c/c/a;I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v2}, Lh/q/c/c/a;->a()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lh/q/b/b/a;->a:Lh/q/b/b/b;

    .line 7
    invoke-virtual {v4}, Lh/q/b/b/b;->f()Lh/q/b/d/h;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v0, v1}, Lh/q/b/d/h;->l(II)Lh/q/b/d/h;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2, v3}, Lh/q/b/d/b;->b(J)Lh/q/b/d/b;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lh/q/b/b/a;->f:Z

    if-eqz v1, :cond_2

    .line 11
    iget v1, p0, Lh/q/b/b/a;->e:F

    invoke-virtual {v0, v1}, Lh/q/b/d/b;->d(F)Lh/q/b/d/b;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0}, Lh/q/b/d/b;->e()V

    .line 13
    :goto_2
    iput-object v0, p0, Lh/q/b/b/a;->c:Lh/q/b/d/b;

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->f()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->r()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->q()I

    move-result v1

    .line 3
    :goto_1
    iget-object v2, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-static {v2, v0}, Lh/q/e/a;->a(Lh/q/c/c/a;I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-static {v2, v1}, Lh/q/e/a;->a(Lh/q/c/c/a;I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v2}, Lh/q/c/c/a;->a()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lh/q/b/b/a;->a:Lh/q/b/b/b;

    .line 7
    invoke-virtual {v4}, Lh/q/b/b/b;->g()Lh/q/b/d/i;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v0, v1}, Lh/q/b/d/i;->l(II)Lh/q/b/d/i;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2, v3}, Lh/q/b/d/b;->b(J)Lh/q/b/d/b;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lh/q/b/b/a;->f:Z

    if-eqz v1, :cond_2

    .line 11
    iget v1, p0, Lh/q/b/b/a;->e:F

    invoke-virtual {v0, v1}, Lh/q/b/d/b;->d(F)Lh/q/b/d/b;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0}, Lh/q/b/d/b;->e()V

    .line 13
    :goto_2
    iput-object v0, p0, Lh/q/b/b/a;->c:Lh/q/b/d/b;

    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->f()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->r()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->q()I

    move-result v1

    .line 3
    :goto_1
    iget-object v2, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-static {v2, v0}, Lh/q/e/a;->a(Lh/q/c/c/a;I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-static {v3, v1}, Lh/q/e/a;->a(Lh/q/c/c/a;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->m()I

    move-result v1

    .line 6
    iget-object v4, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v4}, Lh/q/c/c/a;->a()J

    move-result-wide v4

    .line 7
    iget-object v6, p0, Lh/q/b/b/a;->a:Lh/q/b/b/b;

    .line 8
    invoke-virtual {v6}, Lh/q/b/b/b;->h()Lh/q/b/d/j;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v2, v3, v1, v0}, Lh/q/b/d/j;->n(IIIZ)Lh/q/b/d/k;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v5}, Lh/q/b/d/k;->j(J)Lh/q/b/d/k;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lh/q/b/b/a;->f:Z

    if-eqz v1, :cond_3

    .line 12
    iget v1, p0, Lh/q/b/b/a;->e:F

    invoke-virtual {v0, v1}, Lh/q/b/d/b;->d(F)Lh/q/b/d/b;

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0}, Lh/q/b/d/b;->e()V

    .line 14
    :goto_3
    iput-object v0, p0, Lh/q/b/b/a;->c:Lh/q/b/d/b;

    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->f()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->r()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->q()I

    move-result v1

    .line 3
    :goto_1
    iget-object v2, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-static {v2, v0}, Lh/q/e/a;->a(Lh/q/c/c/a;I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-static {v3, v1}, Lh/q/e/a;->a(Lh/q/c/c/a;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    iget-object v1, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->m()I

    move-result v1

    .line 6
    iget-object v4, p0, Lh/q/b/b/a;->d:Lh/q/c/c/a;

    invoke-virtual {v4}, Lh/q/c/c/a;->a()J

    move-result-wide v4

    .line 7
    iget-object v6, p0, Lh/q/b/b/a;->a:Lh/q/b/b/b;

    .line 8
    invoke-virtual {v6}, Lh/q/b/b/b;->i()Lh/q/b/d/k;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v2, v3, v1, v0}, Lh/q/b/d/k;->n(IIIZ)Lh/q/b/d/k;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v5}, Lh/q/b/d/k;->j(J)Lh/q/b/d/k;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lh/q/b/b/a;->f:Z

    if-eqz v1, :cond_3

    .line 12
    iget v1, p0, Lh/q/b/b/a;->e:F

    invoke-virtual {v0, v1}, Lh/q/b/d/b;->d(F)Lh/q/b/d/b;

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0}, Lh/q/b/d/b;->e()V

    .line 14
    :goto_3
    iput-object v0, p0, Lh/q/b/b/a;->c:Lh/q/b/d/b;

    return-void
.end method
