.class public Lh/d/a/h1;
.super Ljava/lang/Object;
.source "ConversationsAnalyticsManager.java"


# instance fields
.field public final a:Lh/d/a/j0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/d/a/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/d/a/h1;->a:Lh/d/a/j0;

    .line 3
    iput-object p2, p0, Lh/d/a/h1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/d/a/n2;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/d/a/n2;

    .line 3
    invoke-virtual {p1}, Lh/d/a/p0;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lh/d/a/t$g;->CONVERSATIONS_REVIEWS:Lh/d/a/t$g;

    invoke-virtual {p0, v1, v0, p1}, Lh/d/a/h1;->b(Lh/d/a/t$g;Ljava/lang/String;Lh/d/a/n2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lh/d/a/t$g;Ljava/lang/String;Lh/d/a/n2;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_4

    .line 2
    invoke-virtual {p3}, Lh/d/a/p0;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lh/d/a/p0;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {p3}, Lh/d/a/n2;->h()Lh/d/a/t2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p3}, Lh/d/a/n2;->h()Lh/d/a/t2;

    move-result-object v2

    invoke-virtual {v2}, Lh/d/a/t2;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "numQuestions"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {p3}, Lh/d/a/n2;->h()Lh/d/a/t2;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p3}, Lh/d/a/n2;->h()Lh/d/a/t2;

    move-result-object v2

    invoke-virtual {v2}, Lh/d/a/t2;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "numAnswers"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {p3}, Lh/d/a/p0;->g()Lh/d/a/i3;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p3}, Lh/d/a/p0;->g()Lh/d/a/i3;

    move-result-object v2

    invoke-virtual {v2}, Lh/d/a/i3;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "numReviews"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-virtual {p3}, Lh/d/a/p0;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Lh/d/a/p0;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p3}, Lh/d/a/p0;->d()Ljava/lang/String;

    move-result-object p3

    const-string v2, "brand"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 14
    :cond_5
    :goto_1
    new-instance p3, Lh/d/a/h0;

    invoke-direct {p3, p2, p1, v1}, Lh/d/a/h0;-><init>(Ljava/lang/String;Lh/d/a/t$g;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, v0}, Lh/d/a/l;->a(Ljava/util/Map;)V

    .line 16
    iget-object p1, p0, Lh/d/a/h1;->a:Lh/d/a/j0;

    iget-object p2, p0, Lh/d/a/h1;->b:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lh/d/a/j0;->g(Lh/d/a/l;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/d/a/u2;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/d/a/u2;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lh/d/a/u2;->h()Lh/d/a/n2;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lh/d/a/u2;->i()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Lh/d/a/t$g;->CONVERSATIONS_QANDA:Lh/d/a/t$g;

    invoke-virtual {p0, v1, p1, v0}, Lh/d/a/h1;->b(Lh/d/a/t$g;Ljava/lang/String;Lh/d/a/n2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/d/a/z2;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/d/a/z2;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lh/d/a/q0;->h()Lh/d/a/n2;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lh/d/a/q0;->i()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Lh/d/a/t$g;->CONVERSATIONS_REVIEWS:Lh/d/a/t$g;

    invoke-virtual {p0, v1, p1, v0}, Lh/d/a/h1;->b(Lh/d/a/t$g;Ljava/lang/String;Lh/d/a/n2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lh/d/a/p1;Lh/d/a/k1;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lh/d/a/h3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh/d/a/h3;

    .line 3
    invoke-virtual {p1}, Lh/d/a/h3;->c()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lh/d/a/t$g;->CONVERSATIONS_REVIEWS:Lh/d/a/t$g;

    sget-object v1, Lh/d/a/t$f;->REVIEW:Lh/d/a/t$f;

    .line 4
    invoke-virtual {p0, p2, v0, v1}, Lh/d/a/h1;->g(Ljava/util/List;Lh/d/a/t$g;Lh/d/a/t$f;)V

    .line 5
    invoke-virtual {p1}, Lh/d/a/h3;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/d/a/h1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lh/d/a/s3;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lh/d/a/s3;

    .line 8
    invoke-virtual {p1}, Lh/d/a/s3;->c()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lh/d/a/t$g;->CONVERSATIONS_REVIEWS:Lh/d/a/t$g;

    sget-object v0, Lh/d/a/t$f;->STORE_REVIEW:Lh/d/a/t$f;

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lh/d/a/h1;->g(Ljava/util/List;Lh/d/a/t$g;Lh/d/a/t$f;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lh/d/a/a1;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lh/d/a/a1;

    .line 12
    invoke-virtual {p1}, Lh/d/a/l1;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/d/a/h1;->i(Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lh/d/a/w2;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lh/d/a/w2;

    .line 15
    invoke-virtual {p1}, Lh/d/a/w2;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh/d/a/h1;->h(Ljava/util/List;)V

    .line 16
    invoke-virtual {p1}, Lh/d/a/w2;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/d/a/h1;->c(Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lh/d/a/p2;

    if-eqz v0, :cond_4

    .line 18
    check-cast p1, Lh/d/a/p2;

    .line 19
    invoke-virtual {p1}, Lh/d/a/p2;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/d/a/h1;->a(Ljava/util/List;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Lh/d/a/i;

    if-eqz v0, :cond_5

    .line 21
    check-cast p1, Lh/d/a/i;

    .line 22
    invoke-virtual {p0, p1}, Lh/d/a/h1;->k(Lh/d/a/i;)V

    goto :goto_0

    .line 23
    :cond_5
    instance-of v0, p1, Lh/d/a/e1;

    if-eqz v0, :cond_6

    .line 24
    check-cast p1, Lh/d/a/e1;

    .line 25
    invoke-virtual {p1}, Lh/d/a/e1;->c()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lh/d/a/t$g;->CONVERSATIONS_REVIEWS:Lh/d/a/t$g;

    sget-object v0, Lh/d/a/t$f;->COMMENT:Lh/d/a/t$f;

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lh/d/a/h1;->g(Ljava/util/List;Lh/d/a/t$g;Lh/d/a/t$f;)V

    goto :goto_0

    .line 27
    :cond_6
    instance-of p1, p1, Lh/d/a/d3;

    if-eqz p1, :cond_7

    .line 28
    check-cast p2, Lh/d/a/c3;

    .line 29
    invoke-virtual {p2}, Lh/d/a/c3;->d()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lh/d/a/h1;->l(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lh/d/a/t$g;Lh/d/a/t$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lh/d/a/y;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lh/d/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/d/a/t$g;Lh/d/a/t$f;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh/d/a/h1;->a:Lh/d/a/j0;

    iget-object p2, p0, Lh/d/a/h1;->b:Ljava/lang/String;

    invoke-virtual {p1, v7, p2}, Lh/d/a/j0;->g(Lh/d/a/l;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/util/List;Lh/d/a/t$g;Lh/d/a/t$f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CgcType:",
            "Lh/d/a/f2$a;",
            ">(",
            "Ljava/util/List<",
            "TCgcType;>;",
            "Lh/d/a/t$g;",
            "Lh/d/a/t$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/d/a/f2$a;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/d/a/f2$a;->i()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lh/d/a/f2;->e()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v3, v1

    goto :goto_1

    :cond_0
    move-object v3, v1

    move-object v4, v3

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    .line 4
    invoke-virtual/range {v2 .. v8}, Lh/d/a/h1;->f(Ljava/lang/String;Ljava/lang/String;Lh/d/a/t$g;Lh/d/a/t$f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/d/a/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/d/a/u2;

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lh/d/a/u2;->i()Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-virtual {v1}, Lh/d/a/u2;->e()Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v1}, Lh/d/a/u2;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/d/a/d;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lh/d/a/d;->e()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_0
    move-object v5, v2

    .line 7
    :goto_2
    sget-object v6, Lh/d/a/t$g;->CONVERSATIONS_QANDA:Lh/d/a/t$g;

    sget-object v7, Lh/d/a/t$f;->ANSWER:Lh/d/a/t$f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object v4, v10

    invoke-virtual/range {v3 .. v9}, Lh/d/a/h1;->f(Ljava/lang/String;Ljava/lang/String;Lh/d/a/t$g;Lh/d/a/t$f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v13, v10

    move-object v14, v11

    goto :goto_3

    :cond_2
    move-object v13, v2

    move-object v14, v13

    .line 8
    :goto_3
    sget-object v15, Lh/d/a/t$g;->CONVERSATIONS_QANDA:Lh/d/a/t$g;

    sget-object v16, Lh/d/a/t$f;->QUESTION:Lh/d/a/t$f;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p0

    invoke-virtual/range {v12 .. v18}, Lh/d/a/h1;->f(Ljava/lang/String;Ljava/lang/String;Lh/d/a/t$g;Lh/d/a/t$f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/d/a/r3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/d/a/r3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/d/a/p0;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    move-object v2, v0

    .line 3
    sget-object v4, Lh/d/a/t$g;->CONVERSATIONS_REVIEWS:Lh/d/a/t$g;

    sget-object v5, Lh/d/a/t$f;->STORE:Lh/d/a/t$f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lh/d/a/h1;->f(Ljava/lang/String;Ljava/lang/String;Lh/d/a/t$g;Lh/d/a/t$f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lh/d/a/t$g;->CONVERSATIONS_PROFILE:Lh/d/a/t$g;

    .line 2
    sget-object v1, Lh/d/a/t$e;->PROFILE:Lh/d/a/t$e;

    .line 3
    new-instance v2, Lh/d/a/u;

    const-string v3, "none"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lh/d/a/u;-><init>(Ljava/lang/String;Lh/d/a/t$g;Lh/d/a/t$e;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "interaction"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v0}, Lh/d/a/l;->a(Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lh/d/a/h1;->a:Lh/d/a/j0;

    iget-object v0, p0, Lh/d/a/h1;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lh/d/a/j0;->g(Lh/d/a/l;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lh/d/a/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh/d/a/p1;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lh/d/a/i;->c()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/d/a/g;

    .line 4
    invoke-virtual {v0}, Lh/d/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/d/a/h1;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lh/d/a/t$g;->CONVERSATIONS_REVIEWS:Lh/d/a/t$g;

    .line 2
    sget-object v1, Lh/d/a/t$e;->REVIEWHIGHLIGHTS:Lh/d/a/t$e;

    .line 3
    new-instance v2, Lh/d/a/u;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lh/d/a/u;-><init>(Ljava/lang/String;Lh/d/a/t$g;Lh/d/a/t$e;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lh/d/a/h1;->a:Lh/d/a/j0;

    iget-object v0, p0, Lh/d/a/h1;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lh/d/a/j0;->g(Lh/d/a/l;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lh/d/a/t$g;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lh/d/a/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lh/d/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/d/a/t$g;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh/d/a/h1;->a:Lh/d/a/j0;

    iget-object p2, p0, Lh/d/a/h1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lh/d/a/j0;->g(Lh/d/a/l;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;Lh/d/a/t$g;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    new-instance v0, Lh/d/a/u;

    sget-object v1, Lh/d/a/t$e;->SCROLLED:Lh/d/a/t$e;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lh/d/a/u;-><init>(Ljava/lang/String;Lh/d/a/t$g;Lh/d/a/t$e;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh/d/a/h1;->a:Lh/d/a/j0;

    iget-object p2, p0, Lh/d/a/h1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lh/d/a/j0;->g(Lh/d/a/l;Ljava/lang/String;)V

    return-void
.end method
