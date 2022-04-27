.class public final Lokhttp3/internal/http2/h;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/h$c;,
        Lokhttp3/internal/http2/h$a;,
        Lokhttp3/internal/http2/h$b;
    }
.end annotation


# static fields
.field static final synthetic i:Z


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lokhttp3/internal/http2/f;

.field final e:Lokhttp3/internal/http2/h$a;

.field final f:Lokhttp3/internal/http2/h$c;

.field final g:Lokhttp3/internal/http2/h$c;

.field h:Lokhttp3/internal/http2/a;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lokhttp3/internal/http2/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/http2/h;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ILokhttp3/internal/http2/f;ZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/http2/f;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/http2/h;->a:J

    .line 62
    new-instance v0, Lokhttp3/internal/http2/h$c;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/h$c;-><init>(Lokhttp3/internal/http2/h;)V

    iput-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    .line 63
    new-instance v0, Lokhttp3/internal/http2/h$c;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/h$c;-><init>(Lokhttp3/internal/http2/h;)V

    iput-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    .line 74
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    iput p1, p0, Lokhttp3/internal/http2/h;->c:I

    .line 77
    iput-object p2, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    .line 78
    iget-object v0, p2, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/m;

    .line 79
    invoke-virtual {v0}, Lokhttp3/internal/http2/m;->d()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/http2/h;->b:J

    .line 80
    new-instance v0, Lokhttp3/internal/http2/h$b;

    iget-object v1, p2, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/m;

    .line 81
    invoke-virtual {v1}, Lokhttp3/internal/http2/m;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3}, Lokhttp3/internal/http2/h$b;-><init>(Lokhttp3/internal/http2/h;J)V

    iput-object v0, p0, Lokhttp3/internal/http2/h;->l:Lokhttp3/internal/http2/h$b;

    .line 82
    new-instance v0, Lokhttp3/internal/http2/h$a;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/h$a;-><init>(Lokhttp3/internal/http2/h;)V

    iput-object v0, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    .line 83
    iget-object v0, p0, Lokhttp3/internal/http2/h;->l:Lokhttp3/internal/http2/h$b;

    iput-boolean p4, v0, Lokhttp3/internal/http2/h$b;->b:Z

    .line 84
    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    iput-boolean p3, v0, Lokhttp3/internal/http2/h$a;->b:Z

    .line 85
    iput-object p5, p0, Lokhttp3/internal/http2/h;->j:Ljava/util/List;

    .line 86
    return-void
.end method

.method private d(Lokhttp3/internal/http2/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 235
    sget-boolean v1, Lokhttp3/internal/http2/h;->i:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 236
    :cond_0
    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    if-eqz v1, :cond_1

    .line 238
    monitor-exit p0

    .line 247
    :goto_0
    return v0

    .line 240
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http2/h;->l:Lokhttp3/internal/http2/h$b;

    iget-boolean v1, v1, Lokhttp3/internal/http2/h$b;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    iget-boolean v1, v1, Lokhttp3/internal/http2/h$a;->b:Z

    if-eqz v1, :cond_2

    .line 241
    monitor-exit p0

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 243
    :cond_2
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 245
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget v1, p0, Lokhttp3/internal/http2/h;->c:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/f;->b(I)Lokhttp3/internal/http2/h;

    .line 247
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lokhttp3/internal/http2/h;->c:I

    return v0
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 551
    iget-wide v0, p0, Lokhttp3/internal/http2/h;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/h;->b:J

    .line 552
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 553
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    sget-boolean v0, Lokhttp3/internal/http2/h;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 252
    :cond_0
    const/4 v0, 0x1

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/h;->k:Ljava/util/List;

    if-nez v1, :cond_2

    .line 255
    iput-object p1, p0, Lokhttp3/internal/http2/h;->k:Ljava/util/List;

    .line 256
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->b()Z

    move-result v0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 264
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget v1, p0, Lokhttp3/internal/http2/h;->c:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/f;->b(I)Lokhttp3/internal/http2/h;

    .line 268
    :cond_1
    return-void

    .line 259
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v2, p0, Lokhttp3/internal/http2/h;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    iput-object v1, p0, Lokhttp3/internal/http2/h;->k:Ljava/util/List;

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lokhttp3/internal/http2/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/h;->d(Lokhttp3/internal/http2/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget v1, p0, Lokhttp3/internal/http2/h;->c:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/f;->b(ILokhttp3/internal/http2/a;)V

    goto :goto_0
.end method

.method a(Lokio/BufferedSource;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    sget-boolean v0, Lokhttp3/internal/http2/h;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 272
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->l:Lokhttp3/internal/http2/h$b;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lokhttp3/internal/http2/h$b;->a(Lokio/BufferedSource;J)V

    .line 273
    return-void
.end method

.method public b(Lokhttp3/internal/http2/a;)V
    .locals 2

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/h;->d(Lokhttp3/internal/http2/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget v1, p0, Lokhttp3/internal/http2/h;->c:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/f;->a(ILokhttp3/internal/http2/a;)V

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 107
    :cond_1
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/h;->l:Lokhttp3/internal/http2/h$b;

    iget-boolean v1, v1, Lokhttp3/internal/http2/h$b;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/http2/h;->l:Lokhttp3/internal/http2/h$b;

    iget-boolean v1, v1, Lokhttp3/internal/http2/h$b;->a:Z

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    iget-boolean v1, v1, Lokhttp3/internal/http2/h$a;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    iget-boolean v1, v1, Lokhttp3/internal/http2/h$a;->a:Z

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/http2/h;->k:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 112
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Lokhttp3/internal/http2/a;)V
    .locals 1

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    if-nez v0, :cond_0

    .line 290
    iput-object p1, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_0
    monitor-exit p0

    return-void

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 117
    iget v0, p0, Lokhttp3/internal/http2/h;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 118
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget-boolean v3, v3, Lokhttp3/internal/http2/f;->b:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 117
    goto :goto_0

    :cond_1
    move v1, v2

    .line 118
    goto :goto_1
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h$c;->a()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :cond_0
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->a()V

    .line 142
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    .line 143
    :cond_1
    :try_start_4
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public e()Lokio/Timeout;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    return-object v0
.end method

.method public f()Lokio/Timeout;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    return-object v0
.end method

.method public g()Lokio/Source;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lokhttp3/internal/http2/h;->l:Lokhttp3/internal/http2/h$b;

    return-object v0
.end method

.method public h()Lokio/Sink;
    .locals 2

    .prologue
    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    return-object v0
.end method

.method i()V
    .locals 2

    .prologue
    .line 276
    sget-boolean v0, Lokhttp3/internal/http2/h;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 278
    :cond_0
    monitor-enter p0

    .line 279
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->l:Lokhttp3/internal/http2/h$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/http2/h$b;->b:Z

    .line 280
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->b()Z

    move-result v0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 282
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget v1, p0, Lokhttp3/internal/http2/h;->c:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/f;->b(I)Lokhttp3/internal/http2/h;

    .line 286
    :cond_1
    return-void

    .line 282
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 434
    sget-boolean v0, Lokhttp3/internal/http2/h;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 437
    :cond_0
    monitor-enter p0

    .line 438
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->l:Lokhttp3/internal/http2/h$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$b;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/h;->l:Lokhttp3/internal/http2/h$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$b;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$a;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 439
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->b()Z

    move-result v1

    .line 440
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    if-eqz v0, :cond_4

    .line 446
    sget-object v0, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V

    .line 450
    :cond_2
    :goto_1
    return-void

    .line 438
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 447
    :cond_4
    if-nez v1, :cond_2

    .line 448
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget v1, p0, Lokhttp3/internal/http2/h;->c:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/f;->b(I)Lokhttp3/internal/http2/h;

    goto :goto_1
.end method

.method k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 556
    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$a;->a:Z

    if-eqz v0, :cond_0

    .line 557
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$a;->b:Z

    if-eqz v0, :cond_1

    .line 559
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    if-eqz v0, :cond_2

    .line 561
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    throw v0

    .line 563
    :cond_2
    return-void
.end method

.method l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 571
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    return-void

    .line 572
    :catch_0
    move-exception v0

    .line 573
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
