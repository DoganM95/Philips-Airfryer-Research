.class public Ln/q0/y/e/q0/i/k;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field public a:Ln/q0/y/e/q0/i/d;

.field public b:Ln/q0/y/e/q0/i/f;

.field public volatile c:Z

.field public volatile d:Ln/q0/y/e/q0/i/o;


# virtual methods
.method public a(Ln/q0/y/e/q0/i/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/k;->d:Ln/q0/y/e/q0/i/o;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ln/q0/y/e/q0/i/k;->d:Ln/q0/y/e/q0/i/o;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Ln/q0/y/e/q0/i/k;->a:Ln/q0/y/e/q0/i/d;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Ln/q0/y/e/q0/i/o;->getParserForType()Ln/q0/y/e/q0/i/q;

    move-result-object p1

    iget-object v0, p0, Ln/q0/y/e/q0/i/k;->a:Ln/q0/y/e/q0/i/d;

    iget-object v1, p0, Ln/q0/y/e/q0/i/k;->b:Ln/q0/y/e/q0/i/f;

    invoke-interface {p1, v0, v1}, Ln/q0/y/e/q0/i/q;->b(Ln/q0/y/e/q0/i/d;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/i/o;

    iput-object p1, p0, Ln/q0/y/e/q0/i/k;->d:Ln/q0/y/e/q0/i/o;

    goto :goto_0

    .line 7
    :cond_2
    iput-object p1, p0, Ln/q0/y/e/q0/i/k;->d:Ln/q0/y/e/q0/i/o;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/i/k;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/i/k;->d:Ln/q0/y/e/q0/i/o;

    invoke-interface {v0}, Ln/q0/y/e/q0/i/o;->getSerializedSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/i/k;->a:Ln/q0/y/e/q0/i/d;

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d;->size()I

    move-result v0

    return v0
.end method

.method public c(Ln/q0/y/e/q0/i/o;)Ln/q0/y/e/q0/i/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/k;->a(Ln/q0/y/e/q0/i/o;)V

    .line 2
    iget-object p1, p0, Ln/q0/y/e/q0/i/k;->d:Ln/q0/y/e/q0/i/o;

    return-object p1
.end method

.method public d(Ln/q0/y/e/q0/i/o;)Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/k;->d:Ln/q0/y/e/q0/i/o;

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/i/k;->d:Ln/q0/y/e/q0/i/o;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ln/q0/y/e/q0/i/k;->a:Ln/q0/y/e/q0/i/d;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln/q0/y/e/q0/i/k;->c:Z

    return-object v0
.end method
