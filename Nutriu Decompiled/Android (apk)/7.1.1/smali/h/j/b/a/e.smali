.class public final Lh/j/b/a/e;
.super Ljava/lang/Object;
.source "CacheKeyUtil.java"


# direct methods
.method public static a(Lh/j/b/a/d;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p0, Lh/j/b/a/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lh/j/b/a/f;

    invoke-virtual {p0}, Lh/j/b/a/f;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/j/b/a/d;

    invoke-static {p0}, Lh/j/b/a/e;->c(Lh/j/b/a/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lh/j/b/a/e;->c(Lh/j/b/a/d;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lh/j/b/a/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/b/a/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p0, Lh/j/b/a/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lh/j/b/a/f;

    invoke-virtual {p0}, Lh/j/b/a/f;->c()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/j/b/a/d;

    invoke-static {v2}, Lh/j/b/a/e;->c(Lh/j/b/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p0}, Lh/j/b/a/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lh/j/b/a/d;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lh/j/b/a/e;->c(Lh/j/b/a/d;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lh/j/b/a/d;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh/j/b/a/d;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lh/j/d/l/b;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
