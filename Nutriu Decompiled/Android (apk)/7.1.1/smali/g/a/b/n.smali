.class public Lg/a/b/n;
.super Ljava/lang/Object;
.source "PresenterImpl.java"

# interfaces
.implements Lg/a/b/m;


# instance fields
.field public a:Lg/a/b/f;

.field public b:Lg/a/b/y;


# direct methods
.method public constructor <init>(Lg/a/b/f;Lg/a/b/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/b/n;->a:Lg/a/b/f;

    .line 3
    iput-object p2, p0, Lg/a/b/n;->b:Lg/a/b/y;

    return-void
.end method


# virtual methods
.method public a(Lg/a/b/j;Ljava/util/concurrent/Executor;Lg/a/b/e0;Lg/a/b/a;)Lg/a/b/r;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg/a/b/n;->b()Lg/a/b/r;

    move-result-object v6

    .line 2
    new-instance v7, Lg/a/b/n$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lg/a/b/n$a;-><init>(Lg/a/b/n;Lg/a/b/j;Lg/a/b/a;Lg/a/b/r;Lg/a/b/e0;)V

    invoke-interface {p2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public b()Lg/a/b/r;
    .locals 1

    .line 1
    new-instance v0, Lg/a/b/f0;

    invoke-direct {v0}, Lg/a/b/f0;-><init>()V

    return-object v0
.end method

.method public c(Lg/a/b/j;Lg/a/b/a;)Lg/a/b/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/b/n;->a:Lg/a/b/f;

    invoke-interface {v0, p1, p2}, Lg/a/b/f;->a(Lg/a/b/j;Lg/a/b/a;)Lg/a/b/c;

    move-result-object p1

    .line 2
    sget-object p2, Lg/a/b/n$b;->a:[I

    invoke-virtual {p1}, Lg/a/b/c;->j()Lg/a/b/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object p2, p0, Lg/a/b/n;->b:Lg/a/b/y;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lg/a/b/y;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Lg/a/b/c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Lg/a/b/c;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    .line 6
    sget-object p2, Lg/a/b/l;->ALWAYS:Lg/a/b/l;

    .line 7
    invoke-virtual {p1}, Lg/a/b/c;->b()Lg/a/b/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    :goto_3
    new-instance p2, Lg/a/b/b0;

    invoke-virtual {p1}, Lg/a/b/c;->a()Lg/a/b/a0;

    move-result-object v0

    invoke-virtual {p1}, Lg/a/b/c;->g()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lg/a/b/c0;->NO_UPDATE_AVAILABLE:Lg/a/b/c0;

    invoke-virtual {p1}, Lg/a/b/c;->c()I

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Lg/a/b/b0;-><init>(Lg/a/b/a0;Ljava/util/Map;Lg/a/b/c0;I)V

    return-object p2

    .line 9
    :cond_5
    :goto_4
    iget-object p2, p0, Lg/a/b/n;->b:Lg/a/b/y;

    invoke-virtual {p1}, Lg/a/b/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lg/a/b/y;->a(Ljava/lang/Integer;)V

    .line 10
    new-instance p2, Lg/a/b/b0;

    invoke-virtual {p1}, Lg/a/b/c;->a()Lg/a/b/a0;

    move-result-object v0

    invoke-virtual {p1}, Lg/a/b/c;->g()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lg/a/b/c0;->NEW_UPDATE_AVAILABLE:Lg/a/b/c0;

    invoke-virtual {p1}, Lg/a/b/c;->c()I

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Lg/a/b/b0;-><init>(Lg/a/b/a0;Ljava/util/Map;Lg/a/b/c0;I)V

    return-object p2

    .line 11
    :cond_6
    iget-object p2, p0, Lg/a/b/n;->b:Lg/a/b/y;

    invoke-virtual {p1}, Lg/a/b/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lg/a/b/y;->a(Ljava/lang/Integer;)V

    .line 12
    new-instance p2, Lg/a/b/b0;

    invoke-virtual {p1}, Lg/a/b/c;->a()Lg/a/b/a0;

    move-result-object v0

    invoke-virtual {p1}, Lg/a/b/c;->g()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lg/a/b/c0;->REQUIRED_UPDATE_NEEDED:Lg/a/b/c0;

    invoke-virtual {p1}, Lg/a/b/c;->c()I

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Lg/a/b/b0;-><init>(Lg/a/b/a0;Ljava/util/Map;Lg/a/b/c0;I)V

    return-object p2
.end method
