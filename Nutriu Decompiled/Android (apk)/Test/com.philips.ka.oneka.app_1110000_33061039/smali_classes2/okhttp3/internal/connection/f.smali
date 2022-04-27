.class public final Lokhttp3/internal/connection/f;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/f$a;
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field public final a:Lokhttp3/a;

.field private c:Lokhttp3/ad;

.field private final d:Lokhttp3/j;

.field private final e:Ljava/lang/Object;

.field private final f:Lokhttp3/internal/connection/e;

.field private g:I

.field private h:Lokhttp3/internal/connection/c;

.field private i:Z

.field private j:Z

.field private k:Lokhttp3/internal/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/connection/f;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lokhttp3/j;Lokhttp3/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    .line 89
    iput-object p2, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    .line 90
    new-instance v0, Lokhttp3/internal/connection/e;

    invoke-direct {p0}, Lokhttp3/internal/connection/f;->g()Lokhttp3/internal/connection/d;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/d;)V

    iput-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/e;

    .line 91
    iput-object p3, p0, Lokhttp3/internal/connection/f;->e:Ljava/lang/Object;

    .line 92
    return-void
.end method

.method private a(IIIZ)Lokhttp3/internal/connection/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 161
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "released"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "codec != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 166
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lokhttp3/internal/connection/c;->h:Z

    if-nez v2, :cond_3

    .line 167
    monitor-exit v1

    .line 200
    :goto_0
    return-object v0

    .line 171
    :cond_3
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0, v2, v3, p0}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;)Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    iput-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 174
    monitor-exit v1

    goto :goto_0

    .line 177
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ad;

    .line 178
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    if-nez v0, :cond_6

    .line 181
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->b()Lokhttp3/ad;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 183
    :try_start_2
    iput-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ad;

    .line 184
    const/4 v2, 0x0

    iput v2, p0, Lokhttp3/internal/connection/f;->g:I

    .line 185
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v0

    .line 187
    :goto_1
    new-instance v0, Lokhttp3/internal/connection/c;

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/ad;)V

    .line 189
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 190
    :try_start_3
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;)V

    .line 191
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-virtual {v2, v3, v0}, Lokhttp3/internal/a;->b(Lokhttp3/j;Lokhttp3/internal/connection/c;)V

    .line 192
    iput-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 193
    iget-boolean v2, p0, Lokhttp3/internal/connection/f;->j:Z

    if-eqz v2, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 185
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 194
    :cond_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    iget-object v1, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v1}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/c;->a(IIILjava/util/List;Z)V

    .line 198
    invoke-direct {p0}, Lokhttp3/internal/connection/f;->g()Lokhttp3/internal/connection/d;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/ad;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/d;->b(Lokhttp3/ad;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method private a(IIIZZ)Lokhttp3/internal/connection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/connection/f;->a(IIIZ)Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 137
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/c;->c:I

    if-nez v2, :cond_1

    .line 138
    monitor-exit v1

    .line 149
    :cond_0
    return-object v0

    .line 140
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {v0, p5}, Lokhttp3/internal/connection/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->d()V

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ZZZ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 243
    .line 244
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 245
    if-eqz p3, :cond_0

    .line 246
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    .line 248
    :cond_0
    if-eqz p2, :cond_1

    .line 249
    const/4 v2, 0x1

    iput-boolean v2, p0, Lokhttp3/internal/connection/f;->i:Z

    .line 251
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v2, :cond_5

    .line 252
    if-eqz p1, :cond_2

    .line 253
    iget-object v2, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lokhttp3/internal/connection/c;->h:Z

    .line 255
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lokhttp3/internal/connection/f;->i:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-boolean v2, v2, Lokhttp3/internal/connection/c;->h:Z

    if-eqz v2, :cond_5

    .line 256
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-direct {p0, v2}, Lokhttp3/internal/connection/f;->b(Lokhttp3/internal/connection/c;)V

    .line 257
    iget-object v2, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-object v2, v2, Lokhttp3/internal/connection/c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 258
    iget-object v2, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v2, Lokhttp3/internal/connection/c;->i:J

    .line 259
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    iget-object v4, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/internal/connection/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 260
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 263
    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 266
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 270
    :cond_6
    return-void

    .line 266
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lokhttp3/internal/connection/c;)V
    .locals 3

    .prologue
    .line 330
    const/4 v0, 0x0

    iget-object v1, p1, Lokhttp3/internal/connection/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 331
    iget-object v0, p1, Lokhttp3/internal/connection/c;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 332
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 333
    iget-object v0, p1, Lokhttp3/internal/connection/c;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 334
    return-void

    .line 330
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 337
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private g()Lokhttp3/internal/connection/d;
    .locals 2

    .prologue
    .line 222
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-virtual {v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/j;)Lokhttp3/internal/connection/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/internal/b/c;
    .locals 2

    .prologue
    .line 216
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 217
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    monitor-exit v1

    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lokhttp3/w;Z)Lokhttp3/internal/b/c;
    .locals 6

    .prologue
    .line 95
    invoke-virtual {p1}, Lokhttp3/w;->a()I

    move-result v1

    .line 96
    invoke-virtual {p1}, Lokhttp3/w;->b()I

    move-result v2

    .line 97
    invoke-virtual {p1}, Lokhttp3/w;->c()I

    move-result v3

    .line 98
    invoke-virtual {p1}, Lokhttp3/w;->r()Z

    move-result v4

    move-object v0, p0

    move v5, p2

    .line 101
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/f;->a(IIIZZ)Lokhttp3/internal/connection/c;

    move-result-object v1

    .line 105
    iget-object v0, v1, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/http2/f;

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lokhttp3/internal/http2/e;

    iget-object v1, v1, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/http2/f;

    invoke-direct {v0, p1, p0, v1}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/w;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/f;)V

    .line 115
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    iput-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    .line 117
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 108
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 109
    iget-object v0, v1, Lokhttp3/internal/connection/c;->d:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 110
    iget-object v0, v1, Lokhttp3/internal/connection/c;->e:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    int-to-long v2, v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 111
    new-instance v0, Lokhttp3/internal/c/a;

    iget-object v2, v1, Lokhttp3/internal/connection/c;->d:Lokio/BufferedSource;

    iget-object v1, v1, Lokhttp3/internal/connection/c;->e:Lokio/BufferedSink;

    invoke-direct {v0, p1, p0, v2, v1}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/w;Lokhttp3/internal/connection/f;Lokio/BufferedSource;Lokio/BufferedSink;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 118
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public a(Ljava/io/IOException;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 288
    .line 290
    iget-object v3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v3

    .line 291
    :try_start_0
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_3

    .line 292
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 293
    iget-object v0, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/a;

    sget-object v4, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    if-ne v0, v4, :cond_0

    .line 294
    iget v0, p0, Lokhttp3/internal/connection/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/f;->g:I

    .line 298
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/a;

    sget-object v4, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    if-ne v0, v4, :cond_1

    iget v0, p0, Lokhttp3/internal/connection/f;->g:I

    if-le v0, v2, :cond_7

    .line 300
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ad;

    :cond_2
    :goto_0
    move v0, v2

    .line 314
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/connection/f;->a(ZZZ)V

    .line 317
    return-void

    .line 302
    :cond_3
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    instance-of v0, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_7

    .line 307
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget v0, v0, Lokhttp3/internal/connection/c;->c:I

    if-nez v0, :cond_2

    .line 308
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ad;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 309
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/e;

    iget-object v4, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ad;

    invoke-virtual {v0, v4, p1}, Lokhttp3/internal/connection/e;->a(Lokhttp3/ad;Ljava/io/IOException;)V

    .line 311
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ad;

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public a(Lokhttp3/internal/connection/c;)V
    .locals 3

    .prologue
    .line 324
    sget-boolean v0, Lokhttp3/internal/connection/f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 325
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/connection/c;->g:Ljava/util/List;

    new-instance v1, Lokhttp3/internal/connection/f$a;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->e:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/connection/f$a;-><init>(Lokhttp3/internal/connection/f;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    return-void
.end method

.method public a(ZLokhttp3/internal/b/c;)V
    .locals 4

    .prologue
    .line 204
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 205
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    if-eq p2, v0, :cond_1

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 208
    :cond_1
    if-nez p1, :cond_2

    .line 209
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget v2, v0, Lokhttp3/internal/connection/c;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lokhttp3/internal/connection/c;->c:I

    .line 211
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/connection/f;->a(ZZZ)V

    .line 213
    return-void
.end method

.method public declared-synchronized b()Lokhttp3/internal/connection/c;
    .locals 1

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lokhttp3/internal/connection/f;->a(ZZZ)V

    .line 231
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lokhttp3/internal/connection/f;->a(ZZZ)V

    .line 236
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 275
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 276
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/f;->j:Z

    .line 277
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    .line 278
    iget-object v2, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 279
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    invoke-interface {v0}, Lokhttp3/internal/b/c;->c()V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 279
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 282
    :cond_1
    if-eqz v2, :cond_0

    .line 283
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->c()V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ad;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
