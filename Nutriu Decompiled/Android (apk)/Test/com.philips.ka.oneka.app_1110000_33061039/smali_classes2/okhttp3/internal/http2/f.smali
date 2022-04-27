.class public final Lokhttp3/internal/http2/f;
.super Ljava/lang/Object;
.source "Http2Connection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/f$b;,
        Lokhttp3/internal/http2/f$c;,
        Lokhttp3/internal/http2/f$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/ExecutorService;

.field static final synthetic s:Z


# instance fields
.field final b:Z

.field final c:Lokhttp3/internal/http2/f$b;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/h;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Z

.field final i:Lokhttp3/internal/http2/l;

.field j:J

.field k:J

.field l:Lokhttp3/internal/http2/m;

.field final m:Lokhttp3/internal/http2/m;

.field n:Z

.field final o:Ljava/net/Socket;

.field final p:Lokhttp3/internal/http2/i;

.field final q:Lokhttp3/internal/http2/f$c;

.field final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/ExecutorService;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/k;",
            ">;"
        }
    .end annotation
.end field

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 55
    const-class v0, Lokhttp3/internal/http2/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lokhttp3/internal/http2/f;->s:Z

    .line 69
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string/jumbo v0, "OkHttp FramedConnection"

    .line 71
    invoke-static {v0, v8}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lokhttp3/internal/http2/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 69
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method constructor <init>(Lokhttp3/internal/http2/f$a;)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    .line 101
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lokhttp3/internal/http2/f;->j:J

    .line 110
    new-instance v0, Lokhttp3/internal/http2/m;

    invoke-direct {v0}, Lokhttp3/internal/http2/m;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/m;

    .line 116
    new-instance v0, Lokhttp3/internal/http2/m;

    invoke-direct {v0}, Lokhttp3/internal/http2/m;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/m;

    .line 118
    iput-boolean v2, p0, Lokhttp3/internal/http2/f;->n:Z

    .line 779
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/f;->r:Ljava/util/Set;

    .line 126
    iget-object v0, p1, Lokhttp3/internal/http2/f$a;->f:Lokhttp3/internal/http2/l;

    iput-object v0, p0, Lokhttp3/internal/http2/f;->i:Lokhttp3/internal/http2/l;

    .line 127
    iget-boolean v0, p1, Lokhttp3/internal/http2/f$a;->g:Z

    iput-boolean v0, p0, Lokhttp3/internal/http2/f;->b:Z

    .line 128
    iget-object v0, p1, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f$b;

    iput-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokhttp3/internal/http2/f$b;

    .line 130
    iget-boolean v0, p1, Lokhttp3/internal/http2/f$a;->g:Z

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Lokhttp3/internal/http2/f;->g:I

    .line 131
    iget-boolean v0, p1, Lokhttp3/internal/http2/f$a;->g:Z

    if-eqz v0, :cond_0

    .line 132
    iget v0, p0, Lokhttp3/internal/http2/f;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/http2/f;->g:I

    .line 135
    :cond_0
    iget-boolean v0, p1, Lokhttp3/internal/http2/f$a;->g:Z

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Lokhttp3/internal/http2/f;->v:I

    .line 141
    iget-boolean v0, p1, Lokhttp3/internal/http2/f$a;->g:Z

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/m;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v1}, Lokhttp3/internal/http2/m;->a(II)Lokhttp3/internal/http2/m;

    .line 145
    :cond_2
    iget-object v0, p1, Lokhttp3/internal/http2/f$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/http2/f;->e:Ljava/lang/String;

    .line 148
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string/jumbo v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lokhttp3/internal/http2/f;->e:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 150
    invoke-static {v0, v8}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lokhttp3/internal/http2/f;->t:Ljava/util/concurrent/ExecutorService;

    .line 151
    iget-object v0, p0, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/m;

    const v1, 0xffff

    invoke-virtual {v0, v10, v1}, Lokhttp3/internal/http2/m;->a(II)Lokhttp3/internal/http2/m;

    .line 152
    iget-object v0, p0, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/m;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/m;->a(II)Lokhttp3/internal/http2/m;

    .line 153
    iget-object v0, p0, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/m;

    invoke-virtual {v0}, Lokhttp3/internal/http2/m;->d()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/http2/f;->k:J

    .line 154
    iget-object v0, p1, Lokhttp3/internal/http2/f$a;->a:Ljava/net/Socket;

    iput-object v0, p0, Lokhttp3/internal/http2/f;->o:Ljava/net/Socket;

    .line 155
    new-instance v0, Lokhttp3/internal/http2/i;

    iget-object v1, p1, Lokhttp3/internal/http2/f$a;->d:Lokio/BufferedSink;

    iget-boolean v2, p0, Lokhttp3/internal/http2/f;->b:Z

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/i;-><init>(Lokio/BufferedSink;Z)V

    iput-object v0, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    .line 157
    new-instance v0, Lokhttp3/internal/http2/f$c;

    new-instance v1, Lokhttp3/internal/http2/g;

    iget-object v2, p1, Lokhttp3/internal/http2/f$a;->c:Lokio/BufferedSource;

    iget-boolean v3, p0, Lokhttp3/internal/http2/f;->b:Z

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/g;-><init>(Lokio/BufferedSource;Z)V

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http2/f$c;-><init>(Lokhttp3/internal/http2/f;Lokhttp3/internal/http2/g;)V

    iput-object v0, p0, Lokhttp3/internal/http2/f;->q:Lokhttp3/internal/http2/f$c;

    .line 158
    return-void

    :cond_3
    move v0, v1

    .line 130
    goto :goto_0
.end method

.method private b(ILjava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 210
    if-nez p3, :cond_0

    move v3, v6

    .line 211
    :goto_0
    const/4 v4, 0x0

    .line 216
    iget-object v8, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    monitor-enter v8

    .line 217
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/f;->h:Z

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 236
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    move v3, v7

    .line 210
    goto :goto_0

    .line 221
    :cond_1
    :try_start_3
    iget v1, p0, Lokhttp3/internal/http2/f;->g:I

    .line 222
    iget v0, p0, Lokhttp3/internal/http2/f;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/http2/f;->g:I

    .line 223
    new-instance v0, Lokhttp3/internal/http2/h;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/h;-><init>(ILokhttp3/internal/http2/f;ZZLjava/util/List;)V

    .line 224
    if-eqz p3, :cond_2

    iget-wide v4, p0, Lokhttp3/internal/http2/f;->k:J

    cmp-long v2, v4, v10

    if-eqz v2, :cond_2

    iget-wide v4, v0, Lokhttp3/internal/http2/h;->b:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_3

    :cond_2
    move v7, v6

    .line 225
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 226
    iget-object v2, p0, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    if-nez p1, :cond_6

    .line 230
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    invoke-virtual {v2, v3, v1, p1, p2}, Lokhttp3/internal/http2/i;->a(ZIILjava/util/List;)V

    .line 236
    :goto_1
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    if-eqz v7, :cond_5

    .line 239
    iget-object v1, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->b()V

    .line 242
    :cond_5
    return-object v0

    .line 231
    :cond_6
    :try_start_5
    iget-boolean v2, p0, Lokhttp3/internal/http2/f;->b:Z

    if-eqz v2, :cond_7

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_7
    iget-object v2, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    invoke-virtual {v2, p1, v1, p2}, Lokhttp3/internal/http2/i;->a(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/m;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/m;->c(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)Lokhttp3/internal/http2/h;
    .locals 2

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/f;->b(ILjava/util/List;Z)Lokhttp3/internal/http2/h;

    move-result-object v0

    return-object v0
.end method

.method a(IJ)V
    .locals 8

    .prologue
    .line 319
    sget-object v0, Lokhttp3/internal/http2/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lokhttp3/internal/http2/f$2;

    const-string/jumbo v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lokhttp3/internal/http2/f;->e:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/f$2;-><init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327
    return-void
.end method

.method a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 782
    monitor-enter p0

    .line 783
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->r:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    sget-object v0, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http2/f;->a(ILokhttp3/internal/http2/a;)V

    .line 785
    monitor-exit p0

    .line 803
    :goto_0
    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->r:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 788
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    iget-object v6, p0, Lokhttp3/internal/http2/f;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/http2/f$4;

    const-string/jumbo v2, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/f;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/f$4;-><init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 788
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 807
    iget-object v7, p0, Lokhttp3/internal/http2/f;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/http2/f$5;

    const-string/jumbo v2, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/f;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/http2/f$5;-><init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 821
    return-void
.end method

.method a(ILokhttp3/internal/http2/a;)V
    .locals 7

    .prologue
    .line 304
    sget-object v6, Lokhttp3/internal/http2/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/http2/f$1;

    const-string/jumbo v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/f;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/f$1;-><init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/a;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 312
    return-void
.end method

.method a(ILokio/BufferedSource;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 829
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 830
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 831
    int-to-long v0, p3

    invoke-interface {p2, v5, v0, v1}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    .line 832
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 833
    :cond_0
    iget-object v8, p0, Lokhttp3/internal/http2/f;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/http2/f$6;

    const-string/jumbo v2, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/f;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/http2/f$6;-><init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 847
    return-void
.end method

.method public a(IZLokio/Buffer;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 264
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 265
    iget-object v0, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p2, p1, p3, v1}, Lokhttp3/internal/http2/i;->a(ZILokio/Buffer;I)V

    .line 293
    :cond_0
    return-void

    .line 285
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lokhttp3/internal/http2/f;->k:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 286
    iget-object v2, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    invoke-virtual {v2}, Lokhttp3/internal/http2/i;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 287
    iget-wide v4, p0, Lokhttp3/internal/http2/f;->k:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/http2/f;->k:J

    .line 288
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 291
    iget-object v3, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0, p1, p3, v2}, Lokhttp3/internal/http2/i;->a(ZILokio/Buffer;I)V

    .line 269
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 271
    monitor-enter p0

    .line 273
    :goto_1
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/f;->k:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 276
    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 277
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 279
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 291
    goto :goto_0
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 299
    iget-wide v0, p0, Lokhttp3/internal/http2/f;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/f;->k:J

    .line 300
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 301
    :cond_0
    return-void
.end method

.method public a(Lokhttp3/internal/http2/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 384
    iget-object v1, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    monitor-enter v1

    .line 386
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/f;->h:Z

    if-eqz v0, :cond_0

    .line 388
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    :goto_0
    return-void

    .line 390
    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lokhttp3/internal/http2/f;->h:Z

    .line 391
    iget v0, p0, Lokhttp3/internal/http2/f;->f:I

    .line 392
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 395
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    sget-object v3, Lokhttp3/internal/c;->a:[B

    invoke-virtual {v2, v0, p1, v3}, Lokhttp3/internal/http2/i;->a(ILokhttp3/internal/http2/a;[B)V

    .line 396
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 392
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 408
    sget-boolean v0, Lokhttp3/internal/http2/f;->s:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 411
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 418
    :goto_0
    monitor-enter p0

    .line 419
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 420
    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lokhttp3/internal/http2/h;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/h;

    .line 421
    iget-object v4, p0, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    move-object v5, v0

    .line 423
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->u:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 424
    iget-object v0, p0, Lokhttp3/internal/http2/f;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/http2/f;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/http2/k;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/k;

    .line 425
    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/http2/f;->u:Ljava/util/Map;

    move-object v4, v0

    .line 427
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    if-eqz v5, :cond_3

    .line 430
    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    .line 432
    :try_start_2
    invoke-virtual {v1, p2}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 430
    :cond_1
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 412
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 413
    goto :goto_0

    .line 427
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 433
    :catch_1
    move-exception v1

    .line 434
    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v1, v0

    .line 439
    :cond_3
    if-eqz v4, :cond_4

    .line 440
    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_4

    aget-object v3, v4, v0

    .line 441
    invoke-virtual {v3}, Lokhttp3/internal/http2/k;->c()V

    .line 440
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 447
    :cond_4
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 454
    :cond_5
    :goto_6
    :try_start_5
    iget-object v1, p0, Lokhttp3/internal/http2/f;->o:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 459
    :goto_7
    if-eqz v0, :cond_6

    throw v0

    .line 448
    :catch_2
    move-exception v0

    .line 449
    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_6

    .line 460
    :cond_6
    return-void

    .line 455
    :catch_3
    move-exception v0

    goto :goto_7

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    move-object v5, v2

    goto :goto_1
.end method

.method a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v3, 0xffff

    .line 475
    if-eqz p1, :cond_0

    .line 476
    iget-object v0, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->a()V

    .line 477
    iget-object v0, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    iget-object v1, p0, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/m;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/i;->b(Lokhttp3/internal/http2/m;)V

    .line 478
    iget-object v0, p0, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/m;

    invoke-virtual {v0}, Lokhttp3/internal/http2/m;->d()I

    move-result v0

    .line 479
    if-eq v0, v3, :cond_0

    .line 480
    iget-object v1, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lokhttp3/internal/http2/i;->a(IJ)V

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lokhttp3/internal/http2/f;->q:Lokhttp3/internal/http2/f$c;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 484
    return-void
.end method

.method a(ZIILokhttp3/internal/http2/k;)V
    .locals 9

    .prologue
    .line 351
    sget-object v8, Lokhttp3/internal/http2/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/http2/f$3;

    const-string/jumbo v2, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/f;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/http2/f$3;-><init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ZIILokhttp3/internal/http2/k;)V

    .line 351
    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 360
    return-void
.end method

.method declared-synchronized b(I)Lokhttp3/internal/http2/h;
    .locals 2

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/h;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->b()V

    .line 376
    return-void
.end method

.method b(ILokhttp3/internal/http2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/i;->a(ILokhttp3/internal/http2/a;)V

    .line 316
    return-void
.end method

.method b(ZIILokhttp3/internal/http2/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 363
    iget-object v1, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    monitor-enter v1

    .line 365
    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Lokhttp3/internal/http2/k;->a()V

    .line 366
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/i;->a(ZII)V

    .line 367
    monitor-exit v1

    .line 368
    return-void

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method declared-synchronized c(I)Lokhttp3/internal/http2/k;
    .locals 2

    .prologue
    .line 371
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/f;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 467
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/f;->a(Z)V

    .line 468
    return-void
.end method

.method c(ILokhttp3/internal/http2/a;)V
    .locals 7

    .prologue
    .line 850
    iget-object v6, p0, Lokhttp3/internal/http2/f;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/http2/f$7;

    const-string/jumbo v2, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/f;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/f$7;-><init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/a;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 858
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 404
    sget-object v0, Lokhttp3/internal/http2/a;->NO_ERROR:Lokhttp3/internal/http2/a;

    sget-object v1, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;)V

    .line 405
    return-void
.end method

.method public declared-synchronized d()Z
    .locals 1

    .prologue
    .line 500
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d(I)Z
    .locals 1

    .prologue
    .line 775
    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
