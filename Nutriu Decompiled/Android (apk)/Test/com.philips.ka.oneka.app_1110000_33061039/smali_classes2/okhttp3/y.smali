.class final Lokhttp3/y;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/w;

.field final b:Lokhttp3/internal/b/j;

.field final c:Lokhttp3/z;

.field final d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lokhttp3/w;Lokhttp3/z;Z)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lokhttp3/y;->a:Lokhttp3/w;

    .line 46
    iput-object p2, p0, Lokhttp3/y;->c:Lokhttp3/z;

    .line 47
    iput-boolean p3, p0, Lokhttp3/y;->d:Z

    .line 48
    new-instance v0, Lokhttp3/internal/b/j;

    invoke-direct {v0, p1, p3}, Lokhttp3/internal/b/j;-><init>(Lokhttp3/w;Z)V

    iput-object v0, p0, Lokhttp3/y;->b:Lokhttp3/internal/b/j;

    .line 49
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v0

    const-string/jumbo v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lokhttp3/y;->b:Lokhttp3/internal/b/j;

    invoke-virtual {v1, v0}, Lokhttp3/internal/b/j;->a(Ljava/lang/Object;)V

    .line 74
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/z;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lokhttp3/y;->c:Lokhttp3/z;

    return-object v0
.end method

.method public a(Lokhttp3/f;)V
    .locals 2

    .prologue
    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/y;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/y;->e:Z

    .line 80
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-direct {p0}, Lokhttp3/y;->i()V

    .line 82
    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->s()Lokhttp3/n;

    move-result-object v0

    new-instance v1, Lokhttp3/y$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/y$a;-><init>(Lokhttp3/y;Lokhttp3/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/n;->a(Lokhttp3/y$a;)V

    .line 83
    return-void
.end method

.method public b()Lokhttp3/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/y;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 58
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/y;->e:Z

    .line 59
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-direct {p0}, Lokhttp3/y;->i()V

    .line 62
    :try_start_2
    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->s()Lokhttp3/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/n;->a(Lokhttp3/y;)V

    .line 63
    invoke-virtual {p0}, Lokhttp3/y;->h()Lokhttp3/ab;

    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lokhttp3/y;->a:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->s()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/y;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lokhttp3/y;->a:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->s()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/y;)V

    .line 65
    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lokhttp3/y;->b:Lokhttp3/internal/b/j;

    invoke-virtual {v0}, Lokhttp3/internal/b/j;->a()V

    .line 87
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lokhttp3/y;->e()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lokhttp3/y;->b:Lokhttp3/internal/b/j;

    invoke-virtual {v0}, Lokhttp3/internal/b/j;->b()Z

    move-result v0

    return v0
.end method

.method public e()Lokhttp3/y;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Lokhttp3/y;

    iget-object v1, p0, Lokhttp3/y;->a:Lokhttp3/w;

    iget-object v2, p0, Lokhttp3/y;->c:Lokhttp3/z;

    iget-boolean v3, p0, Lokhttp3/y;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/y;-><init>(Lokhttp3/w;Lokhttp3/z;Z)V

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "canceled "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lokhttp3/y;->d:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "web socket"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lokhttp3/y;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "call"

    goto :goto_1
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lokhttp3/y;->c:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Lokhttp3/ab;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    iget-object v0, p0, Lokhttp3/y;->b:Lokhttp3/internal/b/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v3, p0, Lokhttp3/y;->a:Lokhttp3/w;

    invoke-virtual {v3}, Lokhttp3/w;->f()Lokhttp3/m;

    move-result-object v3

    invoke-direct {v0, v3}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v0, Lokhttp3/internal/a/a;

    iget-object v3, p0, Lokhttp3/y;->a:Lokhttp3/w;

    invoke-virtual {v3}, Lokhttp3/w;->g()Lokhttp3/internal/a/f;

    move-result-object v3

    invoke-direct {v0, v3}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/internal/a/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v0, Lokhttp3/internal/connection/a;

    iget-object v3, p0, Lokhttp3/y;->a:Lokhttp3/w;

    invoke-direct {v0, v3}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/w;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-boolean v0, p0, Lokhttp3/y;->d:Z

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    :cond_0
    new-instance v0, Lokhttp3/internal/b/b;

    iget-boolean v3, p0, Lokhttp3/y;->d:Z

    invoke-direct {v0, v3}, Lokhttp3/internal/b/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Lokhttp3/internal/b/g;

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/y;->c:Lokhttp3/z;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/b/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/i;ILokhttp3/z;)V

    .line 179
    iget-object v1, p0, Lokhttp3/y;->c:Lokhttp3/z;

    invoke-interface {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v0

    return-object v0
.end method
