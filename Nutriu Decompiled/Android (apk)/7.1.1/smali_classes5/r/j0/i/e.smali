.class public final Lr/j0/i/e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/j0/i/e$b;,
        Lr/j0/i/e$e;,
        Lr/j0/i/e$d;,
        Lr/j0/i/e$c;
    }
.end annotation


# static fields
.field public static final a:Lr/j0/i/l;

.field public static final b:Lr/j0/i/e$c;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final D:Ljava/net/Socket;

.field public final E:Lr/j0/i/i;

.field public final F:Lr/j0/i/e$e;

.field public final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lr/j0/i/e$d;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lr/j0/i/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:I

.field public k:I

.field public l:Z

.field public final m:Lr/j0/e/e;

.field public final n:Lr/j0/e/d;

.field public final o:Lr/j0/e/d;

.field public final p:Lr/j0/e/d;

.field public final q:Lr/j0/i/k;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public final x:Lr/j0/i/l;

.field public y:Lr/j0/i/l;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/j0/i/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/j0/i/e$c;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/j0/i/e;->b:Lr/j0/i/e$c;

    .line 1
    new-instance v0, Lr/j0/i/l;

    invoke-direct {v0}, Lr/j0/i/l;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 2
    invoke-virtual {v0, v1, v2}, Lr/j0/i/l;->h(II)Lr/j0/i/l;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 3
    invoke-virtual {v0, v1, v2}, Lr/j0/i/l;->h(II)Lr/j0/i/l;

    .line 4
    sput-object v0, Lr/j0/i/e;->a:Lr/j0/i/l;

    return-void
.end method

.method public constructor <init>(Lr/j0/i/e$b;)V
    .locals 12

    const-string v0, "builder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lr/j0/i/e$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lr/j0/i/e;->c:Z

    .line 3
    invoke-virtual {p1}, Lr/j0/i/e$b;->d()Lr/j0/i/e$d;

    move-result-object v1

    iput-object v1, p0, Lr/j0/i/e;->d:Lr/j0/i/e$d;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lr/j0/i/e;->e:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lr/j0/i/e$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lr/j0/i/e;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lr/j0/i/e$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lr/j0/i/e;->k:I

    .line 7
    invoke-virtual {p1}, Lr/j0/i/e$b;->j()Lr/j0/e/e;

    move-result-object v2

    iput-object v2, p0, Lr/j0/i/e;->m:Lr/j0/e/e;

    .line 8
    invoke-virtual {v2}, Lr/j0/e/e;->i()Lr/j0/e/d;

    move-result-object v3

    iput-object v3, p0, Lr/j0/i/e;->n:Lr/j0/e/d;

    .line 9
    invoke-virtual {v2}, Lr/j0/e/e;->i()Lr/j0/e/d;

    move-result-object v4

    iput-object v4, p0, Lr/j0/i/e;->o:Lr/j0/e/d;

    .line 10
    invoke-virtual {v2}, Lr/j0/e/e;->i()Lr/j0/e/d;

    move-result-object v2

    iput-object v2, p0, Lr/j0/i/e;->p:Lr/j0/e/d;

    .line 11
    invoke-virtual {p1}, Lr/j0/i/e$b;->f()Lr/j0/i/k;

    move-result-object v2

    iput-object v2, p0, Lr/j0/i/e;->q:Lr/j0/i/k;

    .line 12
    new-instance v2, Lr/j0/i/l;

    invoke-direct {v2}, Lr/j0/i/l;-><init>()V

    .line 13
    invoke-virtual {p1}, Lr/j0/i/e$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    .line 14
    invoke-virtual {v2, v4, v5}, Lr/j0/i/l;->h(II)Lr/j0/i/l;

    .line 15
    :cond_1
    sget-object v4, Ln/c0;->a:Ln/c0;

    .line 16
    iput-object v2, p0, Lr/j0/i/e;->x:Lr/j0/i/l;

    .line 17
    sget-object v2, Lr/j0/i/e;->a:Lr/j0/i/l;

    iput-object v2, p0, Lr/j0/i/e;->y:Lr/j0/i/l;

    .line 18
    invoke-virtual {v2}, Lr/j0/i/l;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lr/j0/i/e;->C:J

    .line 19
    invoke-virtual {p1}, Lr/j0/i/e$b;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lr/j0/i/e;->D:Ljava/net/Socket;

    .line 20
    new-instance v2, Lr/j0/i/i;

    invoke-virtual {p1}, Lr/j0/i/e$b;->g()Lokio/BufferedSink;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lr/j0/i/i;-><init>(Lokio/BufferedSink;Z)V

    iput-object v2, p0, Lr/j0/i/e;->E:Lr/j0/i/i;

    .line 21
    new-instance v2, Lr/j0/i/e$e;

    new-instance v4, Lr/j0/i/g;

    invoke-virtual {p1}, Lr/j0/i/e$b;->i()Lokio/BufferedSource;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lr/j0/i/g;-><init>(Lokio/BufferedSource;Z)V

    invoke-direct {v2, p0, v4}, Lr/j0/i/e$e;-><init>(Lr/j0/i/e;Lr/j0/i/g;)V

    iput-object v2, p0, Lr/j0/i/e;->F:Lr/j0/i/e$e;

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr/j0/i/e;->G:Ljava/util/Set;

    .line 23
    invoke-virtual {p1}, Lr/j0/i/e$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lr/j0/i/e$b;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    new-instance p1, Lr/j0/i/e$a;

    move-object v6, p1

    move-object v7, v8

    move-object v9, p0

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Lr/j0/i/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lr/j0/i/e;J)V

    invoke-virtual {v3, p1, v4, v5}, Lr/j0/e/d;->i(Lr/j0/e/a;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic A(Lr/j0/i/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr/j0/i/e;->v:J

    return-void
.end method

.method public static final synthetic D(Lr/j0/i/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr/j0/i/e;->u:J

    return-void
.end method

.method public static final synthetic E(Lr/j0/i/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr/j0/i/e;->r:J

    return-void
.end method

.method public static final synthetic F(Lr/j0/i/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr/j0/i/e;->s:J

    return-void
.end method

.method public static final synthetic G(Lr/j0/i/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/j0/i/e;->l:Z

    return-void
.end method

.method public static final synthetic H(Lr/j0/i/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr/j0/i/e;->C:J

    return-void
.end method

.method public static final synthetic b(Lr/j0/i/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/j0/i/e;->J(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic d(Lr/j0/i/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr/j0/i/e;->v:J

    return-wide v0
.end method

.method public static final synthetic i(Lr/j0/i/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/j0/i/e;->G:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic j0(Lr/j0/i/e;ZLr/j0/e/e;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lr/j0/e/e;->a:Lr/j0/e/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr/j0/i/e;->i0(ZLr/j0/e/e;)V

    return-void
.end method

.method public static final synthetic l()Lr/j0/i/l;
    .locals 1

    .line 1
    sget-object v0, Lr/j0/i/e;->a:Lr/j0/i/l;

    return-object v0
.end method

.method public static final synthetic n(Lr/j0/i/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr/j0/i/e;->u:J

    return-wide v0
.end method

.method public static final synthetic o(Lr/j0/i/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr/j0/i/e;->r:J

    return-wide v0
.end method

.method public static final synthetic q(Lr/j0/i/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr/j0/i/e;->s:J

    return-wide v0
.end method

.method public static final synthetic r(Lr/j0/i/e;)Lr/j0/i/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/j0/i/e;->q:Lr/j0/i/k;

    return-object p0
.end method

.method public static final synthetic s(Lr/j0/i/e;)Lr/j0/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/j0/i/e;->p:Lr/j0/e/d;

    return-object p0
.end method

.method public static final synthetic u(Lr/j0/i/e;)Lr/j0/e/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/j0/i/e;->m:Lr/j0/e/e;

    return-object p0
.end method

.method public static final synthetic x(Lr/j0/i/e;)Lr/j0/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/j0/i/e;->n:Lr/j0/e/d;

    return-object p0
.end method

.method public static final synthetic z(Lr/j0/i/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr/j0/i/e;->l:Z

    return p0
.end method


# virtual methods
.method public final I(Lr/j0/i/a;Lr/j0/i/a;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lr/j0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lr/j0/i/e;->h0(Lr/j0/i/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lr/j0/i/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lr/j0/i/e;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lr/j0/i/h;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lr/j0/i/h;

    .line 8
    iget-object v0, p0, Lr/j0/i/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Ln/c0;->a:Ln/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    if-eqz p1, :cond_4

    .line 12
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 13
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lr/j0/i/h;->d(Lr/j0/i/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_4
    :try_start_3
    iget-object p1, p0, Lr/j0/i/e;->E:Lr/j0/i/i;

    invoke-virtual {p1}, Lr/j0/i/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 15
    :catch_2
    :try_start_4
    iget-object p1, p0, Lr/j0/i/e;->D:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 16
    :catch_3
    iget-object p1, p0, Lr/j0/i/e;->n:Lr/j0/e/d;

    invoke-virtual {p1}, Lr/j0/e/d;->n()V

    .line 17
    iget-object p1, p0, Lr/j0/i/e;->o:Lr/j0/e/d;

    invoke-virtual {p1}, Lr/j0/e/d;->n()V

    .line 18
    iget-object p1, p0, Lr/j0/i/e;->p:Lr/j0/e/d;

    invoke-virtual {p1}, Lr/j0/e/d;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method

.method public final J(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lr/j0/i/a;->PROTOCOL_ERROR:Lr/j0/i/a;

    invoke-virtual {p0, v0, v0, p1}, Lr/j0/i/e;->I(Lr/j0/i/a;Lr/j0/i/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/j0/i/e;->c:Z

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lr/j0/i/e;->g:I

    return v0
.end method

.method public final N()Lr/j0/i/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/e;->d:Lr/j0/i/e$d;

    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lr/j0/i/e;->k:I

    return v0
.end method

.method public final P()Lr/j0/i/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/e;->x:Lr/j0/i/l;

    return-object v0
.end method

.method public final Q()Lr/j0/i/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/e;->y:Lr/j0/i/l;

    return-object v0
.end method

.method public final declared-synchronized R(I)Lr/j0/i/h;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/j0/i/e;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/j0/i/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final S()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lr/j0/i/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/j0/i/e;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr/j0/i/e;->C:J

    return-wide v0
.end method

.method public final U()Lr/j0/i/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/e;->E:Lr/j0/i/i;

    return-object v0
.end method

.method public final declared-synchronized V(J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lr/j0/i/e;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lr/j0/i/e;->u:J

    iget-wide v4, p0, Lr/j0/i/e;->t:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lr/j0/i/e;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final W(ILjava/util/List;Z)Lr/j0/i/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lr/j0/i/b;",
            ">;Z)",
            "Lr/j0/i/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v7, p0, Lr/j0/i/e;->E:Lr/j0/i/i;

    monitor-enter v7

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v0, p0, Lr/j0/i/e;->k:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 4
    sget-object v0, Lr/j0/i/a;->REFUSED_STREAM:Lr/j0/i/a;

    invoke-virtual {p0, v0}, Lr/j0/i/e;->h0(Lr/j0/i/a;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lr/j0/i/e;->l:Z

    if-nez v0, :cond_7

    .line 6
    iget v8, p0, Lr/j0/i/e;->k:I

    add-int/lit8 v0, v8, 0x2

    .line 7
    iput v0, p0, Lr/j0/i/e;->k:I

    .line 8
    new-instance v9, Lr/j0/i/h;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lr/j0/i/h;-><init>(ILr/j0/i/e;ZZLr/v;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 9
    iget-wide v1, p0, Lr/j0/i/e;->B:J

    iget-wide v3, p0, Lr/j0/i/e;->C:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Lr/j0/i/h;->r()J

    move-result-wide v1

    invoke-virtual {v9}, Lr/j0/i/h;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    .line 10
    :goto_1
    invoke-virtual {v9}, Lr/j0/i/h;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lr/j0/i/e;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    sget-object v1, Ln/c0;->a:Ln/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lr/j0/i/e;->E:Lr/j0/i/i;

    invoke-virtual {p1, v6, v8, p2}, Lr/j0/i/i;->n(ZILjava/util/List;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-boolean v1, p0, Lr/j0/i/e;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lr/j0/i/e;->E:Lr/j0/i/i;

    invoke-virtual {v0, p1, v8, p2}, Lr/j0/i/i;->pushPromise(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    .line 18
    iget-object p1, p0, Lr/j0/i/e;->E:Lr/j0/i/i;

    invoke-virtual {p1}, Lr/j0/i/i;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v7

    throw p1
.end method

.method public final X(Ljava/util/List;Z)Lr/j0/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr/j0/i/b;",
            ">;Z)",
            "Lr/j0/i/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lr/j0/i/e;->W(ILjava/util/List;Z)Lr/j0/i/h;

    move-result-object p1

    return-object p1
.end method

.method public final Y(ILokio/BufferedSource;IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    int-to-long v0, p3

    .line 2
    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 3
    invoke-interface {p2, v8, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 4
    iget-object p2, p0, Lr/j0/i/e;->o:Lr/j0/e/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr/j0/i/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v0, Lr/j0/i/e$f;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lr/j0/i/e$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLr/j0/i/e;ILokio/Buffer;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lr/j0/e/d;->i(Lr/j0/e/a;J)V

    return-void
.end method

.method public final Z(ILjava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lr/j0/i/b;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/j0/i/e;->o:Lr/j0/e/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lr/j0/i/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lr/j0/i/e$g;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Lr/j0/i/e$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLr/j0/i/e;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lr/j0/e/d;->i(Lr/j0/e/a;J)V

    return-void
.end method

.method public final a0(ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lr/j0/i/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr/j0/i/e;->G:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lr/j0/i/a;->PROTOCOL_ERROR:Lr/j0/i/a;

    invoke-virtual {p0, p1, p2}, Lr/j0/i/e;->p0(ILr/j0/i/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lr/j0/i/e;->G:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lr/j0/i/e;->o:Lr/j0/e/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lr/j0/i/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 8
    new-instance v11, Lr/j0/i/e$h;

    move-object v3, v11

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lr/j0/i/e$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLr/j0/i/e;ILjava/util/List;)V

    invoke-virtual {v0, v11, v1, v2}, Lr/j0/e/d;->i(Lr/j0/e/a;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final b0(ILr/j0/i/a;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/j0/i/e;->o:Lr/j0/e/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lr/j0/i/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lr/j0/i/e$i;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lr/j0/i/e$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLr/j0/i/e;ILr/j0/i/a;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lr/j0/e/d;->i(Lr/j0/e/a;J)V

    return-void
.end method

.method public final c0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lr/j0/i/a;->NO_ERROR:Lr/j0/i/a;

    sget-object v1, Lr/j0/i/a;->CANCEL:Lr/j0/i/a;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lr/j0/i/e;->I(Lr/j0/i/a;Lr/j0/i/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized d0(I)Lr/j0/i/h;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/j0/i/e;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/j0/i/h;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e0()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lr/j0/i/e;->u:J

    iget-wide v2, p0, Lr/j0/i/e;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 3
    :try_start_1
    iput-wide v2, p0, Lr/j0/i/e;->t:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr/j0/i/e;->w:J

    .line 5
    sget-object v0, Ln/c0;->a:Ln/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lr/j0/i/e;->n:Lr/j0/e/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lr/j0/i/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 8
    new-instance v9, Lr/j0/i/e$j;

    move-object v3, v9

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lr/j0/i/e$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLr/j0/i/e;)V

    invoke-virtual {v0, v9, v1, v2}, Lr/j0/e/d;->i(Lr/j0/e/a;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method

.method public final f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/j0/i/e;->g:I

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/j0/i/e;->E:Lr/j0/i/i;

    invoke-virtual {v0}, Lr/j0/i/i;->flush()V

    return-void
.end method

.method public final g0(Lr/j0/i/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr/j0/i/e;->y:Lr/j0/i/l;

    return-void
.end method

.method public final h0(Lr/j0/i/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/j0/i/e;->E:Lr/j0/i/i;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lr/j0/i/e;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Lr/j0/i/e;->l:Z

    .line 6
    iget v1, p0, Lr/j0/i/e;->g:I

    .line 7
    sget-object v2, Ln/c0;->a:Ln/c0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    monitor-exit p0

    .line 9
    iget-object v2, p0, Lr/j0/i/e;->E:Lr/j0/i/i;

    sget-object v3, Lr/j0/b;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lr/j0/i/i;->l(ILr/j0/i/a;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public final i0(ZLr/j0/e/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lr/j0/i/e;->E:Lr/j0/i/i;

    invoke-virtual {p1}, Lr/j0/i/i;->connectionPreface()V

    .line 2
    iget-object p1, p0, Lr/j0/i/e;->E:Lr/j0/i/i;

    iget-object v0, p0, Lr/j0/i/e;->x:Lr/j0/i/l;

    invoke-virtual {p1, v0}, Lr/j0/i/i;->q(Lr/j0/i/l;)V

    .line 3
    iget-object p1, p0, Lr/j0/i/e;->x:Lr/j0/i/l;

    invoke-virtual {p1}, Lr/j0/i/l;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lr/j0/i/e;->E:Lr/j0/i/i;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lr/j0/i/i;->windowUpdate(IJ)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lr/j0/e/e;->i()Lr/j0/e/d;

    move-result-object p1

    iget-object v4, p0, Lr/j0/i/e;->f:Ljava/lang/String;

    iget-object v1, p0, Lr/j0/i/e;->F:Lr/j0/i/e$e;

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 6
    new-instance p2, Lr/j0/e/c;

    move-object v0, p2

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lr/j0/e/c;-><init>(Ln/l0/c/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, p2, v6, v7}, Lr/j0/e/d;->i(Lr/j0/e/a;J)V

    return-void
.end method

.method public final declared-synchronized k0(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lr/j0/i/e;->z:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lr/j0/i/e;->z:J

    .line 2
    iget-wide p1, p0, Lr/j0/i/e;->A:J

    sub-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lr/j0/i/e;->x:Lr/j0/i/l;

    invoke-virtual {p1}, Lr/j0/i/l;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lr/j0/i/e;->q0(IJ)V

    .line 5
    iget-wide p1, p0, Lr/j0/i/e;->A:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lr/j0/i/e;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l0(IZLokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1
    iget-object p4, p0, Lr/j0/i/e;->E:Lr/j0/i/i;

    invoke-virtual {p4, p2, p1, p3, v3}, Lr/j0/i/i;->data(ZILokio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lr/j0/i/e;->B:J

    iget-wide v6, p0, Lr/j0/i/e;->C:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 4
    iget-object v2, p0, Lr/j0/i/e;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    .line 7
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 8
    iget-object v4, p0, Lr/j0/i/e;->E:Lr/j0/i/i;

    invoke-virtual {v4}, Lr/j0/i/i;->maxDataLength()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    iget-wide v4, p0, Lr/j0/i/e;->B:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lr/j0/i/e;->B:J

    .line 10
    sget-object v4, Ln/c0;->a:Ln/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 12
    iget-object v4, p0, Lr/j0/i/e;->E:Lr/j0/i/i;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lr/j0/i/i;->data(ZILokio/Buffer;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final m0(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lr/j0/i/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/j0/i/e;->E:Lr/j0/i/i;

    invoke-virtual {v0, p2, p1, p3}, Lr/j0/i/i;->n(ZILjava/util/List;)V

    return-void
.end method

.method public final n0(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/j0/i/e;->E:Lr/j0/i/i;

    invoke-virtual {v0, p1, p2, p3}, Lr/j0/i/i;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lr/j0/i/e;->J(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final o0(ILr/j0/i/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/j0/i/e;->E:Lr/j0/i/i;

    invoke-virtual {v0, p1, p2}, Lr/j0/i/i;->o(ILr/j0/i/a;)V

    return-void
.end method

.method public final p0(ILr/j0/i/a;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/j0/i/e;->n:Lr/j0/e/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lr/j0/i/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lr/j0/i/e$k;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lr/j0/i/e$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLr/j0/i/e;ILr/j0/i/a;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lr/j0/e/d;->i(Lr/j0/e/a;J)V

    return-void
.end method

.method public final q0(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lr/j0/i/e;->n:Lr/j0/e/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lr/j0/i/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lr/j0/i/e$l;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lr/j0/i/e$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLr/j0/i/e;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lr/j0/e/d;->i(Lr/j0/e/a;J)V

    return-void
.end method
