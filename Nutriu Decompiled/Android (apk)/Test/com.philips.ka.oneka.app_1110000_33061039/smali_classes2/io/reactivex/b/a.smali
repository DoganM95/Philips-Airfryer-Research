.class public final Lio/reactivex/b/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/d/a/a;


# instance fields
.field a:Lio/reactivex/d/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/i/g",
            "<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 169
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 173
    :cond_0
    monitor-enter p0

    .line 174
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 175
    monitor-exit p0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 178
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/reactivex/b/a;->a:Lio/reactivex/d/i/g;

    .line 179
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/b/a;->a:Lio/reactivex/d/i/g;

    .line 180
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    invoke-virtual {p0, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/d/i/g;)V

    goto :goto_0
.end method

.method a(Lio/reactivex/d/i/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/i/g",
            "<",
            "Lio/reactivex/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 208
    if-nez p1, :cond_1

    .line 232
    :cond_0
    return-void

    .line 211
    :cond_1
    const/4 v1, 0x0

    .line 212
    invoke-virtual {p1}, Lio/reactivex/d/i/g;->b()[Ljava/lang/Object;

    move-result-object v5

    .line 213
    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v0, v5, v3

    .line 214
    instance-of v2, v0, Lio/reactivex/b/b;

    if-eqz v2, :cond_2

    .line 216
    :try_start_0
    check-cast v0, Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 218
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 219
    if-nez v1, :cond_5

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_1

    .line 226
    :cond_3
    if-eqz v1, :cond_0

    .line 227
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 228
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/d/i/e;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 230
    :cond_4
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Lio/reactivex/b/b;)Z
    .locals 1

    .prologue
    .line 89
    const-string/jumbo v0, "d is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-nez v0, :cond_2

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lio/reactivex/b/a;->a:Lio/reactivex/d/i/g;

    .line 94
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lio/reactivex/d/i/g;

    invoke-direct {v0}, Lio/reactivex/d/i/g;-><init>()V

    .line 96
    iput-object v0, p0, Lio/reactivex/b/a;->a:Lio/reactivex/d/i/g;

    .line 98
    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/d/i/g;->a(Ljava/lang/Object;)Z

    .line 99
    const/4 v0, 0x1

    monitor-exit p0

    .line 104
    :goto_0
    return v0

    .line 101
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_2
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 104
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lio/reactivex/b/b;)Z
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 141
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lio/reactivex/b/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 148
    const-string/jumbo v1, "Disposable item is null"

    invoke-static {p1, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    iget-boolean v1, p0, Lio/reactivex/b/a;->b:Z

    if-eqz v1, :cond_0

    .line 162
    :goto_0
    return v0

    .line 152
    :cond_0
    monitor-enter p0

    .line 153
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/b/a;->b:Z

    if-eqz v1, :cond_1

    .line 154
    monitor-exit p0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 157
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/reactivex/b/a;->a:Lio/reactivex/d/i/g;

    .line 158
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lio/reactivex/d/i/g;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 159
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 161
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 70
    :cond_0
    monitor-enter p0

    .line 71
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 72
    monitor-exit p0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    .line 75
    iget-object v0, p0, Lio/reactivex/b/a;->a:Lio/reactivex/d/i/g;

    .line 76
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/b/a;->a:Lio/reactivex/d/i/g;

    .line 77
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-virtual {p0, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/d/i/g;)V

    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    return v0
.end method
