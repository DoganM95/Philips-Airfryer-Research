.class public final Lg/a/b/g;
.super Ljava/lang/Object;
.source "InteractorImpl.java"

# interfaces
.implements Lg/a/b/f;


# instance fields
.field public a:Lg/a/b/d;


# direct methods
.method public constructor <init>(Lg/a/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/b/g;->a:Lg/a/b/d;

    return-void
.end method


# virtual methods
.method public a(Lg/a/b/j;Lg/a/b/a;)Lg/a/b/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lg/a/b/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lg/a/b/g;->a:Lg/a/b/d;

    invoke-interface {v0, p1}, Lg/a/b/d;->parse(Ljava/lang/String;)Lg/a/b/s;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Lg/a/b/a;->version()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Lg/a/b/s;->a()Ljava/lang/Integer;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lg/a/b/s;->d()Ljava/lang/Integer;

    move-result-object v7

    .line 6
    new-instance v8, Lg/a/b/a0;

    .line 7
    invoke-virtual {p1}, Lg/a/b/s;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lg/a/b/s;->d()Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lg/a/b/s;->e()Ljava/util/Map;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lg/a/b/s;->c()Lg/a/b/l;

    move-result-object v5

    move-object v0, v8

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lg/a/b/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ILg/a/b/l;)V

    if-nez v6, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Both mandatory and optional version are null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_3

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lg/a/b/s;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1, v8}, Lg/a/b/c;->f(Ljava/lang/Integer;Ljava/util/Map;Lg/a/b/a0;)Lg/a/b/c;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lg/a/b/s;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1, v8}, Lg/a/b/c;->f(Ljava/lang/Integer;Ljava/util/Map;Lg/a/b/a0;)Lg/a/b/c;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v7, :cond_4

    .line 16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lg/a/b/s;->c()Lg/a/b/l;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lg/a/b/s;->b()Ljava/util/Map;

    move-result-object p1

    .line 19
    invoke-static {p2, v0, p1, v8}, Lg/a/b/c;->i(Ljava/lang/Integer;Lg/a/b/l;Ljava/util/Map;Lg/a/b/a0;)Lg/a/b/c;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lg/a/b/s;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1, v8}, Lg/a/b/c;->h(Ljava/lang/Integer;Ljava/util/Map;Lg/a/b/a0;)Lg/a/b/c;

    move-result-object p1

    return-object p1
.end method
