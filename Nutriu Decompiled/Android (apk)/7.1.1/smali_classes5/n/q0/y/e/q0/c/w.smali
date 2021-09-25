.class public final Ln/q0/y/e/q0/c/w;
.super Ljava/lang/Object;
.source "findClassInModule.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/c/w;->b(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/h;

    move-result-object p0

    instance-of p1, p0, Ln/q0/y/e/q0/c/e;

    if-eqz p1, :cond_0

    check-cast p0, Ln/q0/y/e/q0/c/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/h;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/k/m;->a(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    const-string v1, "name"

    const/4 v2, 0x1

    const-string v3, "segments.first()"

    const-string v4, "classId.relativeClassName.pathSegments()"

    const-string v5, "classId.packageFqName"

    const/4 v6, 0x0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    invoke-static {v0, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ln/q0/y/e/q0/c/c0;->g0(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/k0;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->i()Ln/q0/y/e/q0/g/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/b;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ln/q0/y/e/q0/c/k0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object p0

    .line 5
    invoke-static {p1}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln/q0/y/e/q0/g/e;

    .line 6
    sget-object v3, Ln/q0/y/e/q0/d/b/d;->FROM_DESERIALIZATION:Ln/q0/y/e/q0/d/b/d;

    .line 7
    invoke-interface {p0, v0, v3}, Ln/q0/y/e/q0/k/v/k;->f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/g/e;

    .line 9
    instance-of v2, p0, Ln/q0/y/e/q0/c/e;

    if-nez v2, :cond_2

    goto/16 :goto_5

    .line 10
    :cond_2
    check-cast p0, Ln/q0/y/e/q0/c/e;

    invoke-interface {p0}, Ln/q0/y/e/q0/c/e;->P()Ln/q0/y/e/q0/k/v/h;

    move-result-object p0

    .line 11
    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ln/q0/y/e/q0/d/b/d;->FROM_DESERIALIZATION:Ln/q0/y/e/q0/d/b/d;

    invoke-interface {p0, v0, v2}, Ln/q0/y/e/q0/k/v/k;->f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;

    move-result-object p0

    instance-of v0, p0, Ln/q0/y/e/q0/c/e;

    if-eqz v0, :cond_3

    check-cast p0, Ln/q0/y/e/q0/c/e;

    goto :goto_0

    :cond_3
    move-object p0, v6

    :goto_0
    if-nez p0, :cond_1

    goto/16 :goto_5

    :cond_4
    move-object v6, p0

    goto/16 :goto_5

    .line 12
    :cond_5
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v7

    invoke-static {v7, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ln/q0/y/e/q0/c/c0;->g0(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/k0;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->i()Ln/q0/y/e/q0/g/b;

    move-result-object v7

    invoke-virtual {v7}, Ln/q0/y/e/q0/g/b;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Ln/q0/y/e/q0/c/k0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    .line 15
    invoke-static {v7}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ln/q0/y/e/q0/g/e;

    .line 16
    sget-object v9, Ln/q0/y/e/q0/d/b/d;->FROM_DESERIALIZATION:Ln/q0/y/e/q0/d/b/d;

    .line 17
    invoke-interface {v0, v8, v9}, Ln/q0/y/e/q0/k/v/k;->f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_1
    move-object v0, v6

    goto :goto_3

    .line 18
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/q0/y/e/q0/g/e;

    .line 19
    instance-of v9, v0, Ln/q0/y/e/q0/c/e;

    if-nez v9, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    check-cast v0, Ln/q0/y/e/q0/c/e;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->P()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    .line 21
    invoke-static {v8, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ln/q0/y/e/q0/d/b/d;->FROM_DESERIALIZATION:Ln/q0/y/e/q0/d/b/d;

    invoke-interface {v0, v8, v9}, Ln/q0/y/e/q0/k/v/k;->f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;

    move-result-object v0

    instance-of v8, v0, Ln/q0/y/e/q0/c/e;

    if-eqz v8, :cond_9

    check-cast v0, Ln/q0/y/e/q0/c/e;

    goto :goto_2

    :cond_9
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_7

    goto :goto_1

    :cond_a
    :goto_3
    if-nez v0, :cond_f

    .line 22
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    invoke-static {v0, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ln/q0/y/e/q0/c/c0;->g0(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/k0;

    move-result-object p0

    .line 23
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->i()Ln/q0/y/e/q0/g/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/b;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Ln/q0/y/e/q0/c/k0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object p0

    .line 25
    invoke-static {p1}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln/q0/y/e/q0/g/e;

    .line 26
    sget-object v3, Ln/q0/y/e/q0/d/b/d;->FROM_DESERIALIZATION:Ln/q0/y/e/q0/d/b/d;

    .line 27
    invoke-interface {p0, v0, v3}, Ln/q0/y/e/q0/k/v/k;->f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_5

    .line 28
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/g/e;

    .line 29
    instance-of v2, p0, Ln/q0/y/e/q0/c/e;

    if-nez v2, :cond_d

    goto :goto_5

    .line 30
    :cond_d
    check-cast p0, Ln/q0/y/e/q0/c/e;

    invoke-interface {p0}, Ln/q0/y/e/q0/c/e;->P()Ln/q0/y/e/q0/k/v/h;

    move-result-object p0

    .line 31
    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ln/q0/y/e/q0/d/b/d;->FROM_DESERIALIZATION:Ln/q0/y/e/q0/d/b/d;

    invoke-interface {p0, v0, v2}, Ln/q0/y/e/q0/k/v/k;->f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;

    move-result-object p0

    instance-of v0, p0, Ln/q0/y/e/q0/c/e;

    if-eqz v0, :cond_e

    check-cast p0, Ln/q0/y/e/q0/c/e;

    goto :goto_4

    :cond_e
    move-object p0, v6

    :goto_4
    if-nez p0, :cond_c

    goto :goto_5

    :cond_f
    move-object v6, v0

    :goto_5
    return-object v6
.end method

.method public static final c(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/c/e0;)Ln/q0/y/e/q0/c/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/c/w;->a(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Ln/q0/y/e/q0/c/w$a;->a:Ln/q0/y/e/q0/c/w$a;

    invoke-static {p1, p0}, Ln/r0/o;->h(Ljava/lang/Object;Ln/l0/c/l;)Ln/r0/j;

    move-result-object p0

    sget-object v0, Ln/q0/y/e/q0/c/w$b;->a:Ln/q0/y/e/q0/c/w$b;

    invoke-static {p0, v0}, Ln/r0/q;->B(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object p0

    invoke-static {p0}, Ln/r0/q;->J(Ln/r0/j;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p1, p0}, Ln/q0/y/e/q0/c/e0;->d(Ln/q0/y/e/q0/g/a;Ljava/util/List;)Ln/q0/y/e/q0/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/y0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/c/w;->b(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/h;

    move-result-object p0

    instance-of p1, p0, Ln/q0/y/e/q0/c/y0;

    if-eqz p1, :cond_0

    check-cast p0, Ln/q0/y/e/q0/c/y0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
