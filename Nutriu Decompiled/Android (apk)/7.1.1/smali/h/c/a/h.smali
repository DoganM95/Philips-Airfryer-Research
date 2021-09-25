.class public Lh/c/a/h;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh/c/a/j/d;


# direct methods
.method public constructor <init>(Lh/c/a/j/d;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/j/d;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/c/a/h;->b:Lh/c/a/j/d;

    .line 5
    iput-object p2, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lh/c/a/k/a;

    invoke-direct {v0, p1}, Lh/c/a/k/a;-><init>(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lh/c/a/h;-><init>(Lh/c/a/j/d;Ljava/util/Iterator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lh/c/a/h;-><init>(Lh/c/a/j/d;Ljava/util/Iterator;)V

    return-void
.end method

.method public static D(Ljava/lang/Iterable;)Lh/c/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lh/c/a/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/c/a/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/a/h;

    invoke-direct {v0, p0}, Lh/c/a/h;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static E(Ljava/util/Map;)Lh/c/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lh/c/a/h<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/c/a/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/a/h;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/c/a/h;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs F([Ljava/lang/Object;)Lh/c/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lh/c/a/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/c/a/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lh/c/a/h;->q()Lh/c/a/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lh/c/a/h;

    new-instance v1, Lh/c/a/l/d;

    invoke-direct {v1, p0}, Lh/c/a/l/d;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lh/c/a/h;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static l(Lh/c/a/h;Lh/c/a/h;)Lh/c/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/a/h<",
            "+TT;>;",
            "Lh/c/a/h<",
            "+TT;>;)",
            "Lh/c/a/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/c/a/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lh/c/a/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/a/h;

    new-instance v1, Lh/c/a/l/e;

    iget-object v2, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    iget-object v3, p1, Lh/c/a/h;->a:Ljava/util/Iterator;

    invoke-direct {v1, v2, v3}, Lh/c/a/l/e;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    invoke-direct {v0, v1}, Lh/c/a/h;-><init>(Ljava/util/Iterator;)V

    .line 4
    invoke-static {p0, p1}, Lh/c/a/j/b;->a(Ljava/io/Closeable;Ljava/io/Closeable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/c/a/h;->G(Ljava/lang/Runnable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static q()Lh/c/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/c/a/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lh/c/a/i/f;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/i/f<",
            "-TT;>;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    .line 1
    :cond_2
    :goto_1
    iget-object v3, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2
    iget-object v3, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Lh/c/a/i/f;->test(Ljava/lang/Object;)Z

    move-result v3

    xor-int v4, v3, p2

    if-eqz v4, :cond_2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public G(Ljava/lang/Runnable;)Lh/c/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lh/c/a/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/c/a/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lh/c/a/h;->b:Lh/c/a/j/d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lh/c/a/j/d;

    invoke-direct {v0}, Lh/c/a/j/d;-><init>()V

    .line 4
    iput-object p1, v0, Lh/c/a/j/d;->a:Ljava/lang/Runnable;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lh/c/a/j/d;->a:Ljava/lang/Runnable;

    .line 6
    invoke-static {v1, p1}, Lh/c/a/j/b;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, v0, Lh/c/a/j/d;->a:Ljava/lang/Runnable;

    .line 7
    :goto_0
    new-instance p1, Lh/c/a/h;

    iget-object v1, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    invoke-direct {p1, v0, v1}, Lh/c/a/h;-><init>(Lh/c/a/j/d;Ljava/util/Iterator;)V

    return-object p1
.end method

.method public H(Lh/c/a/i/c;)Lh/c/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lh/c/a/i/c<",
            "-TT;+TR;>;)",
            "Lh/c/a/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/c/a/c;->b(Lh/c/a/i/c;)Lh/c/a/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/a/h;->J(Ljava/util/Comparator;)Lh/c/a/h;

    move-result-object p1

    return-object p1
.end method

.method public I()Lh/c/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/a/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/a/h$a;

    invoke-direct {v0, p0}, Lh/c/a/h$a;-><init>(Lh/c/a/h;)V

    invoke-virtual {p0, v0}, Lh/c/a/h;->J(Ljava/util/Comparator;)Lh/c/a/h;

    move-result-object v0

    return-object v0
.end method

.method public J(Ljava/util/Comparator;)Lh/c/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lh/c/a/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/a/h;

    iget-object v1, p0, Lh/c/a/h;->b:Lh/c/a/j/d;

    new-instance v2, Lh/c/a/l/j;

    iget-object v3, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lh/c/a/l/j;-><init>(Ljava/util/Iterator;Ljava/util/Comparator;)V

    invoke-direct {v0, v1, v2}, Lh/c/a/h;-><init>(Lh/c/a/j/d;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public K(Lh/c/a/i/d;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/a/i/d<",
            "[TR;>;)[TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    invoke-static {v0, p1}, Lh/c/a/j/c;->a(Ljava/util/Iterator;Lh/c/a/i/d;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Lh/c/a/i/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/i/f<",
            "-TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/c/a/h;->A(Lh/c/a/i/f;I)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/a/h;->b:Lh/c/a/j/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/c/a/j/d;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Lh/c/a/h;->b:Lh/c/a/j/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lh/c/a/j/d;->a:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public d(Lh/c/a/i/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/i/f<",
            "-TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/c/a/h;->A(Lh/c/a/i/f;I)Z

    move-result p1

    return p1
.end method

.method public i(Lh/c/a/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/a/a<",
            "-TT;TA;TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lh/c/a/a;->b()Lh/c/a/i/g;

    move-result-object v0

    invoke-interface {v0}, Lh/c/a/i/g;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lh/c/a/a;->c()Lh/c/a/i/a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lh/c/a/i/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lh/c/a/a;->a()Lh/c/a/i/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Lh/c/a/a;->a()Lh/c/a/i/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lh/c/a/i/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lh/c/a/b;->a()Lh/c/a/i/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lh/c/a/i/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public n()J
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public o(Lh/c/a/i/c;)Lh/c/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/a/i/c<",
            "-TT;+TK;>;)",
            "Lh/c/a/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/a/h;

    iget-object v1, p0, Lh/c/a/h;->b:Lh/c/a/j/d;

    new-instance v2, Lh/c/a/l/f;

    iget-object v3, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lh/c/a/l/f;-><init>(Ljava/util/Iterator;Lh/c/a/i/c;)V

    invoke-direct {v0, v1, v2}, Lh/c/a/h;-><init>(Lh/c/a/j/d;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public r(Lh/c/a/i/f;)Lh/c/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/i/f<",
            "-TT;>;)",
            "Lh/c/a/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/a/h;

    iget-object v1, p0, Lh/c/a/h;->b:Lh/c/a/j/d;

    new-instance v2, Lh/c/a/l/g;

    iget-object v3, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lh/c/a/l/g;-><init>(Ljava/util/Iterator;Lh/c/a/i/f;)V

    invoke-direct {v0, v1, v2}, Lh/c/a/h;-><init>(Lh/c/a/j/d;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public s()Lh/c/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/f;->d(Ljava/lang/Object;)Lh/c/a/f;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lh/c/a/f;->a()Lh/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method public u(Lh/c/a/i/c;)Lh/c/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/a/i/c<",
            "-TT;+",
            "Lh/c/a/h<",
            "+TR;>;>;)",
            "Lh/c/a/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/a/h;

    iget-object v1, p0, Lh/c/a/h;->b:Lh/c/a/j/d;

    new-instance v2, Lh/c/a/l/h;

    iget-object v3, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lh/c/a/l/h;-><init>(Ljava/util/Iterator;Lh/c/a/i/c;)V

    invoke-direct {v0, v1, v2}, Lh/c/a/h;-><init>(Lh/c/a/j/d;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public x(Lh/c/a/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/i/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/c/a/i/b;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Lh/c/a/i/c;)Lh/c/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/a/i/c<",
            "-TT;+TR;>;)",
            "Lh/c/a/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/a/h;

    iget-object v1, p0, Lh/c/a/h;->b:Lh/c/a/j/d;

    new-instance v2, Lh/c/a/l/i;

    iget-object v3, p0, Lh/c/a/h;->a:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lh/c/a/l/i;-><init>(Ljava/util/Iterator;Lh/c/a/i/c;)V

    invoke-direct {v0, v1, v2}, Lh/c/a/h;-><init>(Lh/c/a/j/d;Ljava/util/Iterator;)V

    return-object v0
.end method
