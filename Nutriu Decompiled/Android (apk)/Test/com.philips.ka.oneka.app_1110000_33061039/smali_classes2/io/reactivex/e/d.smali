.class public final Lio/reactivex/e/d;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field c:Lio/reactivex/b/b;

.field d:Z

.field e:Lio/reactivex/d/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/i/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/reactivex/e/d;-><init>(Lio/reactivex/m;Z)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lio/reactivex/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lio/reactivex/e/d;->a:Lio/reactivex/m;

    .line 61
    iput-boolean p2, p0, Lio/reactivex/e/d;->b:Z

    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lio/reactivex/e/d;->f:Z

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 162
    :cond_0
    monitor-enter p0

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/e/d;->f:Z

    if-eqz v0, :cond_1

    .line 164
    monitor-exit p0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 166
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/e/d;->d:Z

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lio/reactivex/e/d;->e:Lio/reactivex/d/i/a;

    .line 168
    if-nez v0, :cond_2

    .line 169
    new-instance v0, Lio/reactivex/d/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/d/i/a;-><init>(I)V

    .line 170
    iput-object v0, p0, Lio/reactivex/e/d;->e:Lio/reactivex/d/i/a;

    .line 172
    :cond_2
    invoke-static {}, Lio/reactivex/d/i/f;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d/i/a;->a(Ljava/lang/Object;)V

    .line 173
    monitor-exit p0

    goto :goto_0

    .line 175
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/e/d;->f:Z

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/e/d;->d:Z

    .line 177
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    iget-object v0, p0, Lio/reactivex/e/d;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->a()V

    goto :goto_0
.end method

.method public a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lio/reactivex/e/d;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/b;->validate(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lio/reactivex/e/d;->c:Lio/reactivex/b/b;

    .line 69
    iget-object v0, p0, Lio/reactivex/e/d;->a:Lio/reactivex/m;

    invoke-interface {v0, p0}, Lio/reactivex/m;->a(Lio/reactivex/b/b;)V

    .line 71
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-boolean v0, p0, Lio/reactivex/e/d;->f:Z

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 90
    :cond_0
    if-nez p1, :cond_1

    .line 91
    iget-object v0, p0, Lio/reactivex/e/d;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 95
    :cond_1
    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/e/d;->f:Z

    if-eqz v0, :cond_2

    .line 97
    monitor-exit p0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/e/d;->d:Z

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lio/reactivex/e/d;->e:Lio/reactivex/d/i/a;

    .line 101
    if-nez v0, :cond_3

    .line 102
    new-instance v0, Lio/reactivex/d/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/d/i/a;-><init>(I)V

    .line 103
    iput-object v0, p0, Lio/reactivex/e/d;->e:Lio/reactivex/d/i/a;

    .line 105
    :cond_3
    invoke-static {p1}, Lio/reactivex/d/i/f;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d/i/a;->a(Ljava/lang/Object;)V

    .line 106
    monitor-exit p0

    goto :goto_0

    .line 108
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/e/d;->d:Z

    .line 109
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget-object v0, p0, Lio/reactivex/e/d;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->a(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lio/reactivex/e/d;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 118
    iget-boolean v1, p0, Lio/reactivex/e/d;->f:Z

    if-eqz v1, :cond_0

    .line 119
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 155
    :goto_0
    return-void

    .line 123
    :cond_0
    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/e/d;->f:Z

    if-eqz v1, :cond_1

    .line 146
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/e/d;->d:Z

    if-eqz v0, :cond_4

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/e/d;->f:Z

    .line 129
    iget-object v0, p0, Lio/reactivex/e/d;->e:Lio/reactivex/d/i/a;

    .line 130
    if-nez v0, :cond_2

    .line 131
    new-instance v0, Lio/reactivex/d/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/d/i/a;-><init>(I)V

    .line 132
    iput-object v0, p0, Lio/reactivex/e/d;->e:Lio/reactivex/d/i/a;

    .line 134
    :cond_2
    invoke-static {p1}, Lio/reactivex/d/i/f;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 135
    iget-boolean v2, p0, Lio/reactivex/e/d;->b:Z

    if-eqz v2, :cond_3

    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/d/i/a;->a(Ljava/lang/Object;)V

    .line 140
    :goto_2
    monitor-exit p0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 138
    :cond_3
    :try_start_2
    invoke-virtual {v0, v1}, Lio/reactivex/d/i/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 142
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/e/d;->f:Z

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/e/d;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    const/4 v0, 0x0

    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, p0, Lio/reactivex/e/d;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 186
    :cond_0
    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lio/reactivex/e/d;->e:Lio/reactivex/d/i/a;

    .line 188
    if-nez v0, :cond_1

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/e/d;->d:Z

    .line 190
    monitor-exit p0

    .line 196
    :goto_0
    return-void

    .line 192
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/e/d;->e:Lio/reactivex/d/i/a;

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v1, p0, Lio/reactivex/e/d;->a:Lio/reactivex/m;

    invoke-virtual {v0, v1}, Lio/reactivex/d/i/a;->a(Lio/reactivex/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lio/reactivex/e/d;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 77
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lio/reactivex/e/d;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method
