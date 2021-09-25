.class public Ll/c/k1/h;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Ll/c/j1/v;
.implements Ll/c/k1/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/k1/h$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll/c/k1/r/j/a;",
            "Ll/c/f1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ll/c/k1/g;


# instance fields
.field public A:Ll/c/j1/s0;

.field public B:Z

.field public C:Z

.field public final D:Ljavax/net/SocketFactory;

.field public E:Ljavax/net/ssl/SSLSocketFactory;

.field public F:Ljavax/net/ssl/HostnameVerifier;

.field public G:Ljava/net/Socket;

.field public H:I

.field public final I:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ll/c/k1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ll/c/k1/r/b;

.field public K:Ll/c/k1/r/j/c;

.field public L:Ljava/util/concurrent/ScheduledExecutorService;

.field public M:Ll/c/j1/z0;

.field public N:Z

.field public O:J

.field public P:J

.field public Q:Z

.field public final R:Ljava/lang/Runnable;

.field public final S:I

.field public final T:Z

.field public final U:Ll/c/j1/k2;

.field public final V:Ll/c/j1/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/j1/t0<",
            "Ll/c/k1/g;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ll/c/b0$b;

.field public final X:Ll/c/a0;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public Y:Ljava/lang/Runnable;

.field public Z:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/net/InetSocketAddress;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Random;

.field public final h:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public j:Ll/c/j1/g1$a;

.field public k:Ll/c/k1/r/j/b;

.field public l:Ll/c/k1/i;

.field public m:Ll/c/k1/b;

.field public n:Ll/c/k1/p;

.field public final o:Ljava/lang/Object;

.field public final p:Ll/c/f0;

.field public q:I

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll/c/k1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ll/c/j1/z1;

.field public final u:I

.field public v:I

.field public w:Ll/c/k1/h$f;

.field public x:Ll/c/a;

.field public y:Ll/c/f1;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ll/c/k1/h;->P()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll/c/k1/h;->a:Ljava/util/Map;

    .line 2
    const-class v0, Ll/c/k1/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/c/k1/h;->b:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ll/c/k1/g;

    .line 3
    sput-object v0, Ll/c/k1/h;->c:[Ll/c/k1/g;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ll/c/a;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ll/c/k1/r/b;IILl/c/a0;Ljava/lang/Runnable;ILl/c/j1/k2;Z)V
    .locals 4

    move-object v0, p0

    move-object v1, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, v0, Ll/c/k1/h;->g:Ljava/util/Random;

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ll/c/k1/h;->o:Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Ll/c/k1/h;->r:Ljava/util/Map;

    const/4 v2, 0x0

    .line 5
    iput v2, v0, Ll/c/k1/h;->H:I

    .line 6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Ll/c/k1/h;->I:Ljava/util/LinkedList;

    .line 7
    new-instance v2, Ll/c/k1/h$a;

    invoke-direct {v2, p0}, Ll/c/k1/h$a;-><init>(Ll/c/k1/h;)V

    iput-object v2, v0, Ll/c/k1/h;->V:Ll/c/j1/t0;

    const-string v2, "address"

    move-object v3, p1

    .line 8
    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    iput-object v2, v0, Ll/c/k1/h;->d:Ljava/net/InetSocketAddress;

    move-object v2, p2

    .line 9
    iput-object v2, v0, Ll/c/k1/h;->e:Ljava/lang/String;

    move v2, p10

    .line 10
    iput v2, v0, Ll/c/k1/h;->u:I

    move v2, p11

    .line 11
    iput v2, v0, Ll/c/k1/h;->i:I

    const-string v2, "executor"

    .line 12
    invoke-static {p5, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v0, Ll/c/k1/h;->s:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v2, Ll/c/j1/z1;

    invoke-direct {v2, p5}, Ll/c/j1/z1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Ll/c/k1/h;->t:Ll/c/j1/z1;

    const/4 v1, 0x3

    .line 14
    iput v1, v0, Ll/c/k1/h;->q:I

    if-nez p6, :cond_0

    .line 15
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p6

    :goto_0
    iput-object v1, v0, Ll/c/k1/h;->D:Ljavax/net/SocketFactory;

    move-object v1, p7

    .line 16
    iput-object v1, v0, Ll/c/k1/h;->E:Ljavax/net/ssl/SSLSocketFactory;

    move-object v1, p8

    .line 17
    iput-object v1, v0, Ll/c/k1/h;->F:Ljavax/net/ssl/HostnameVerifier;

    const-string v1, "connectionSpec"

    move-object v2, p9

    .line 18
    invoke-static {p9, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/k1/r/b;

    iput-object v1, v0, Ll/c/k1/h;->J:Ll/c/k1/r/b;

    .line 19
    sget-object v1, Ll/c/j1/o0;->t:Lcom/google/common/base/Supplier;

    iput-object v1, v0, Ll/c/k1/h;->h:Lcom/google/common/base/Supplier;

    const-string v1, "okhttp"

    move-object v2, p3

    .line 20
    invoke-static {v1, p3}, Ll/c/j1/o0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/c/k1/h;->f:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 21
    iput-object v1, v0, Ll/c/k1/h;->X:Ll/c/a0;

    const-string v1, "tooManyPingsRunnable"

    move-object/from16 v2, p13

    .line 22
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, v0, Ll/c/k1/h;->R:Ljava/lang/Runnable;

    move/from16 v1, p14

    .line 23
    iput v1, v0, Ll/c/k1/h;->S:I

    .line 24
    invoke-static/range {p15 .. p15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/j1/k2;

    iput-object v1, v0, Ll/c/k1/h;->U:Ll/c/j1/k2;

    .line 25
    const-class v1, Ll/c/k1/h;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/c/f0;->a(Ljava/lang/Class;Ljava/lang/String;)Ll/c/f0;

    move-result-object v1

    iput-object v1, v0, Ll/c/k1/h;->p:Ll/c/f0;

    .line 26
    invoke-static {}, Ll/c/a;->c()Ll/c/a$b;

    move-result-object v1

    sget-object v2, Ll/c/j1/n0;->f:Ll/c/a$c;

    move-object v3, p4

    .line 27
    invoke-virtual {v1, v2, p4}, Ll/c/a$b;->d(Ll/c/a$c;Ljava/lang/Object;)Ll/c/a$b;

    move-result-object v1

    invoke-virtual {v1}, Ll/c/a$b;->a()Ll/c/a;

    move-result-object v1

    iput-object v1, v0, Ll/c/k1/h;->x:Ll/c/a;

    move/from16 v1, p16

    .line 28
    iput-boolean v1, v0, Ll/c/k1/h;->T:Z

    .line 29
    invoke-virtual {p0}, Ll/c/k1/h;->a0()V

    return-void
.end method

.method public static synthetic A(Ll/c/k1/h;I)I
    .locals 1

    .line 1
    iget v0, p0, Ll/c/k1/h;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/c/k1/h;->v:I

    return v0
.end method

.method public static synthetic B(Ll/c/k1/h;)I
    .locals 0

    .line 1
    iget p0, p0, Ll/c/k1/h;->i:I

    return p0
.end method

.method public static synthetic C(Ll/c/k1/h;)I
    .locals 0

    .line 1
    iget p0, p0, Ll/c/k1/h;->S:I

    return p0
.end method

.method public static synthetic D(Ll/c/k1/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/h;->r:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic E(Ll/c/k1/h;)Ll/c/j1/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/h;->A:Ll/c/j1/s0;

    return-object p0
.end method

.method public static synthetic F(Ll/c/k1/h;Ll/c/j1/s0;)Ll/c/j1/s0;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/k1/h;->A:Ll/c/j1/s0;

    return-object p1
.end method

.method public static synthetic G(Ll/c/k1/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/h;->R:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic H(Ll/c/k1/h;)Ll/c/k1/h$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/h;->w:Ll/c/k1/h$f;

    return-object p0
.end method

.method public static synthetic I(Ll/c/k1/h;Ll/c/k1/h$f;)Ll/c/k1/h$f;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/k1/h;->w:Ll/c/k1/h$f;

    return-object p1
.end method

.method public static synthetic J(Ll/c/k1/h;)Ll/c/k1/r/j/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/h;->k:Ll/c/k1/r/j/b;

    return-object p0
.end method

.method public static synthetic K(Ll/c/k1/h;)Ll/c/k1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/h;->l:Ll/c/k1/i;

    return-object p0
.end method

.method public static synthetic L(Ll/c/k1/h;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/h;->s:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic M(Ll/c/k1/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Ll/c/k1/h;->H:I

    return p1
.end method

.method public static synthetic N(Ll/c/k1/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/c/k1/h;->m0()Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Ll/c/k1/h;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/h;->d:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public static P()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ll/c/k1/r/j/a;",
            "Ll/c/f1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ll/c/k1/r/j/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Ll/c/k1/r/j/a;->NO_ERROR:Ll/c/k1/r/j/a;

    sget-object v2, Ll/c/f1;->q:Ll/c/f1;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 3
    invoke-virtual {v2, v3}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ll/c/k1/r/j/a;->PROTOCOL_ERROR:Ll/c/k1/r/j/a;

    const-string v3, "Protocol error"

    .line 6
    invoke-virtual {v2, v3}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v3

    .line 7
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Ll/c/k1/r/j/a;->INTERNAL_ERROR:Ll/c/k1/r/j/a;

    const-string v3, "Internal error"

    .line 9
    invoke-virtual {v2, v3}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v3

    .line 10
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ll/c/k1/r/j/a;->FLOW_CONTROL_ERROR:Ll/c/k1/r/j/a;

    const-string v3, "Flow control error"

    .line 12
    invoke-virtual {v2, v3}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v3

    .line 13
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Ll/c/k1/r/j/a;->STREAM_CLOSED:Ll/c/k1/r/j/a;

    const-string v3, "Stream closed"

    .line 15
    invoke-virtual {v2, v3}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v3

    .line 16
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Ll/c/k1/r/j/a;->FRAME_TOO_LARGE:Ll/c/k1/r/j/a;

    const-string v3, "Frame too large"

    .line 18
    invoke-virtual {v2, v3}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v3

    .line 19
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Ll/c/k1/r/j/a;->REFUSED_STREAM:Ll/c/k1/r/j/a;

    sget-object v3, Ll/c/f1;->r:Ll/c/f1;

    const-string v4, "Refused stream"

    .line 21
    invoke-virtual {v3, v4}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v3

    .line 22
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Ll/c/k1/r/j/a;->CANCEL:Ll/c/k1/r/j/a;

    sget-object v3, Ll/c/f1;->d:Ll/c/f1;

    const-string v4, "Cancelled"

    .line 24
    invoke-virtual {v3, v4}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Ll/c/k1/r/j/a;->COMPRESSION_ERROR:Ll/c/k1/r/j/a;

    const-string v3, "Compression error"

    .line 27
    invoke-virtual {v2, v3}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v3

    .line 28
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Ll/c/k1/r/j/a;->CONNECT_ERROR:Ll/c/k1/r/j/a;

    const-string v3, "Connect error"

    .line 30
    invoke-virtual {v2, v3}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Ll/c/k1/r/j/a;->ENHANCE_YOUR_CALM:Ll/c/k1/r/j/a;

    sget-object v2, Ll/c/f1;->l:Ll/c/f1;

    const-string v3, "Enhance your calm"

    .line 33
    invoke-virtual {v2, v3}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Ll/c/k1/r/j/a;->INADEQUATE_SECURITY:Ll/c/k1/r/j/a;

    sget-object v2, Ll/c/f1;->j:Ll/c/f1;

    const-string v3, "Inadequate security"

    .line 36
    invoke-virtual {v2, v3}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Ll/c/k1/h;)Ll/c/j1/g1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/h;->j:Ll/c/j1/g1$a;

    return-object p0
.end method

.method public static h0(Lokio/Source;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Ll/c/k1/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/h;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic j(Ll/c/k1/h;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/h;->D:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public static synthetic k(Ll/c/k1/h;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/StatusException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/c/k1/h;->R(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ll/c/k1/h;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/h;->E:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static synthetic m(Ll/c/k1/h;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/h;->F:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public static synthetic n(Ll/c/k1/h;)Ll/c/k1/r/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/h;->J:Ll/c/k1/r/b;

    return-object p0
.end method

.method public static synthetic o(Ll/c/k1/h;)Ll/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/h;->x:Ll/c/a;

    return-object p0
.end method

.method public static synthetic p(Ll/c/k1/h;Ll/c/a;)Ll/c/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/k1/h;->x:Ll/c/a;

    return-object p1
.end method

.method public static synthetic q(Ll/c/k1/h;ILl/c/k1/r/j/a;Ll/c/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll/c/k1/h;->l0(ILl/c/k1/r/j/a;Ll/c/f1;)V

    return-void
.end method

.method public static q0(Ll/c/k1/r/j/a;)Ll/c/f1;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Ll/c/k1/h;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/f1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ll/c/f1;->e:Ll/c/f1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll/c/k1/r/j/a;->httpCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic r(Ll/c/k1/h;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/k1/h;->G:Ljava/net/Socket;

    return-object p1
.end method

.method public static synthetic s(Ll/c/k1/h;Ll/c/b0$b;)Ll/c/b0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/k1/h;->W:Ll/c/b0$b;

    return-object p1
.end method

.method public static synthetic t(Ll/c/k1/h;)Ll/c/j1/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/h;->M:Ll/c/j1/z0;

    return-object p0
.end method

.method public static synthetic u(Ll/c/k1/h;)Ll/c/k1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/h;->n:Ll/c/k1/p;

    return-object p0
.end method

.method public static synthetic v()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ll/c/k1/h;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic w(Ll/c/k1/h;)Ll/c/k1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/h;->m:Ll/c/k1/b;

    return-object p0
.end method

.method public static synthetic x(Ll/c/k1/h;Ll/c/k1/r/j/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/c/k1/h;->g0(Ll/c/k1/r/j/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Ll/c/k1/h;)I
    .locals 0

    .line 1
    iget p0, p0, Ll/c/k1/h;->v:I

    return p0
.end method

.method public static synthetic z(Ll/c/k1/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Ll/c/k1/h;->v:I

    return p1
.end method


# virtual methods
.method public final Q(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/okhttp/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->host(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->port(I)Lcom/squareup/okhttp/HttpUrl$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->build()Lcom/squareup/okhttp/HttpUrl;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->port()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Ll/c/k1/h;->f:Ljava/lang/String;

    const-string v1, "User-Agent"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p2, p3}, Lcom/squareup/okhttp/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Proxy-Authorization"

    invoke-virtual {p1, p3, p2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/StatusException;
        }
    .end annotation

    const-string v0, "\r\n"

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Ll/c/k1/h;->D:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ll/c/k1/h;->D:Ljavax/net/SocketFactory;

    .line 4
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 6
    invoke-static {p2}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v2

    .line 7
    invoke-static {p2}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v3

    .line 8
    invoke-virtual {p0, p1, p3, p4}, Ll/c/k1/h;->Q(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object p3

    const-string p4, "CONNECT %s:%d HTTP/1.1"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p3}, Lcom/squareup/okhttp/HttpUrl;->port()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v1

    invoke-static {p4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-interface {v3, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p3

    invoke-interface {p3, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 12
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/okhttp/Headers;->size()I

    move-result p3

    move p4, v7

    :goto_1
    if-ge p4, p3, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v5

    invoke-virtual {v5, p4}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v5

    const-string v6, ": "

    .line 14
    invoke-interface {v5, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v6

    invoke-virtual {v6, p4}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v5

    .line 16
    invoke-interface {v5, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 18
    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 19
    invoke-static {v2}, Ll/c/k1/h;->h0(Lokio/Source;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/StatusLine;

    move-result-object p1

    .line 20
    :goto_2
    invoke-static {v2}, Ll/c/k1/h;->h0(Lokio/Source;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    iget p3, p1, Lcom/squareup/okhttp/internal/http/StatusLine;->code:I

    const/16 p4, 0xc8

    if-lt p3, p4, :cond_3

    const/16 p4, 0x12c

    if-ge p3, p4, :cond_3

    return-object p2

    .line 22
    :cond_3
    new-instance p3, Lokio/Buffer;

    invoke-direct {p3}, Lokio/Buffer;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v5, 0x400

    .line 24
    invoke-interface {v2, p3, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p4

    .line 25
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string p2, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    .line 27
    iget v0, p1, Lcom/squareup/okhttp/internal/http/StatusLine;->code:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v7

    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/StatusLine;->message:Ljava/lang/String;

    aput-object p1, p4, v1

    invoke-virtual {p3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v4

    .line 29
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-object p2, Ll/c/f1;->r:Ll/c/f1;

    invoke-virtual {p2, p1}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    invoke-virtual {p1}, Ll/c/f1;->c()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 31
    sget-object p2, Ll/c/f1;->r:Ll/c/f1;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll/c/f1;->q(Ljava/lang/Throwable;)Ll/c/f1;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ll/c/f1;->c()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
.end method

.method public S(ZJJZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/c/k1/h;->N:Z

    .line 2
    iput-wide p2, p0, Ll/c/k1/h;->O:J

    .line 3
    iput-wide p4, p0, Ll/c/k1/h;->P:J

    .line 4
    iput-boolean p6, p0, Ll/c/k1/h;->Q:Z

    return-void
.end method

.method public T(ILl/c/f1;Ll/c/j1/r$a;ZLl/c/k1/r/j/a;Ll/c/q0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/k1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c/k1/h;->r:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/k1/g;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    .line 3
    iget-object p5, p0, Ll/c/k1/h;->m:Ll/c/k1/b;

    sget-object v2, Ll/c/k1/r/j/a;->CANCEL:Ll/c/k1/r/j/a;

    invoke-virtual {p5, p1, v2}, Ll/c/k1/b;->f(ILl/c/k1/r/j/a;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {v1}, Ll/c/k1/g;->O()Ll/c/k1/g$b;

    move-result-object p1

    if-eqz p6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p6, Ll/c/q0;

    invoke-direct {p6}, Ll/c/q0;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p6}, Ll/c/j1/a$c;->I(Ll/c/f1;Ll/c/j1/r$a;ZLl/c/q0;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Ll/c/k1/h;->m0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ll/c/k1/h;->o0()V

    .line 9
    invoke-virtual {p0, v1}, Ll/c/k1/h;->e0(Ll/c/k1/g;)V

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public U()[Ll/c/k1/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/k1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c/k1/h;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Ll/c/k1/h;->c:[Ll/c/k1/g;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll/c/k1/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public V()Ll/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/k1/h;->x:Ll/c/a;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/k1/h;->e:Ljava/lang/String;

    invoke-static {v0}, Ll/c/j1/o0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ll/c/k1/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public X()I
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/k1/h;->e:Ljava/lang/String;

    invoke-static {v0}, Ll/c/j1/o0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Ll/c/k1/h;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public final Y()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/k1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c/k1/h;->y:Ll/c/f1;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ll/c/f1;->c()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Ll/c/f1;->r:Ll/c/f1;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v1

    invoke-virtual {v1}, Ll/c/f1;->c()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Z(I)Ll/c/k1/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/k1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c/k1/h;->r:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/k1/g;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "failureCause"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ll/c/f1;->r:Ll/c/f1;

    invoke-virtual {v0, p1}, Ll/c/f1;->q(Ljava/lang/Throwable;)Ll/c/f1;

    move-result-object p1

    .line 3
    sget-object v0, Ll/c/k1/r/j/a;->INTERNAL_ERROR:Ll/c/k1/r/j/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Ll/c/k1/h;->l0(ILl/c/k1/r/j/a;Ll/c/f1;)V

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/k1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c/k1/h;->U:Ll/c/j1/k2;

    new-instance v2, Ll/c/k1/h$b;

    invoke-direct {v2, p0}, Ll/c/k1/h$b;-><init>(Ll/c/k1/h;)V

    invoke-virtual {v1, v2}, Ll/c/j1/k2;->g(Ll/c/j1/k2$c;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ll/c/f1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ll/c/k1/h;->e(Ll/c/f1;)V

    .line 2
    iget-object v0, p0, Ll/c/k1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll/c/k1/h;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/c/k1/g;

    invoke-virtual {v3}, Ll/c/k1/g;->O()Ll/c/k1/g$b;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ll/c/q0;

    invoke-direct {v5}, Ll/c/q0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Ll/c/j1/a$c;->J(Ll/c/f1;ZLl/c/q0;)V

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/c/k1/g;

    invoke-virtual {p0, v2}, Ll/c/k1/h;->e0(Ll/c/k1/g;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Ll/c/k1/h;->I:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/c/k1/g;

    .line 10
    invoke-virtual {v2}, Ll/c/k1/g;->O()Ll/c/k1/g$b;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Ll/c/q0;

    invoke-direct {v5}, Ll/c/q0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Ll/c/j1/a$c;->J(Ll/c/f1;ZLl/c/q0;)V

    .line 11
    invoke-virtual {p0, v2}, Ll/c/k1/h;->e0(Ll/c/k1/g;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Ll/c/k1/h;->I:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 13
    invoke-virtual {p0}, Ll/c/k1/h;->o0()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/k1/h;->d:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ll/c/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/k1/h;->p:Ll/c/f0;

    return-object v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/k1/h;->E:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ll/c/j1/s$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll/c/k1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c/k1/h;->m:Ll/c/k1/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 3
    iget-boolean v1, p0, Ll/c/k1/h;->B:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ll/c/k1/h;->Y()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Ll/c/j1/s0;->g(Ll/c/j1/s$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Ll/c/k1/h;->A:Ll/c/j1/s0;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    move v2, v3

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Ll/c/k1/h;->g:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 8
    iget-object v1, p0, Ll/c/k1/h;->h:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Stopwatch;

    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 10
    new-instance v6, Ll/c/j1/s0;

    invoke-direct {v6, v4, v5, v1}, Ll/c/j1/s0;-><init>(JLcom/google/common/base/Stopwatch;)V

    iput-object v6, p0, Ll/c/k1/h;->A:Ll/c/j1/s0;

    .line 11
    iget-object v1, p0, Ll/c/k1/h;->U:Ll/c/j1/k2;

    invoke-virtual {v1}, Ll/c/j1/k2;->b()V

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Ll/c/k1/h;->m:Ll/c/k1/b;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v6, v6

    long-to-int v4, v4

    invoke-virtual {v2, v3, v6, v4}, Ll/c/k1/b;->ping(ZII)V

    .line 13
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1, p1, p2}, Ll/c/j1/s0;->a(Ll/c/j1/s$a;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/k1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ll/c/k1/h;->q:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ll/c/f1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/k1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c/k1/h;->y:Ll/c/f1;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Ll/c/k1/h;->y:Ll/c/f1;

    .line 5
    iget-object v1, p0, Ll/c/k1/h;->j:Ll/c/j1/g1$a;

    invoke-interface {v1, p1}, Ll/c/j1/g1$a;->a(Ll/c/f1;)V

    .line 6
    invoke-virtual {p0}, Ll/c/k1/h;->o0()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e0(Ll/c/k1/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/c/k1/h;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/c/k1/h;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/c/k1/h;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Ll/c/k1/h;->C:Z

    .line 4
    iget-object v0, p0, Ll/c/k1/h;->M:Ll/c/j1/z0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ll/c/j1/z0;->n()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ll/c/j1/a;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ll/c/k1/h;->V:Ll/c/j1/t0;

    invoke-virtual {v0, p1, v1}, Ll/c/j1/t0;->d(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public f(Ll/c/j1/g1$a;)Ljava/lang/Runnable;
    .locals 8

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/j1/g1$a;

    iput-object p1, p0, Ll/c/k1/h;->j:Ll/c/j1/g1$a;

    .line 2
    iget-boolean p1, p0, Ll/c/k1/h;->N:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ll/c/j1/o0;->s:Ll/c/j1/c2$d;

    invoke-static {p1}, Ll/c/j1/c2;->d(Ll/c/j1/c2$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Ll/c/k1/h;->L:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance p1, Ll/c/j1/z0;

    new-instance v1, Ll/c/j1/z0$c;

    invoke-direct {v1, p0}, Ll/c/j1/z0$c;-><init>(Ll/c/j1/v;)V

    iget-object v2, p0, Ll/c/k1/h;->L:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Ll/c/k1/h;->O:J

    iget-wide v5, p0, Ll/c/k1/h;->P:J

    iget-boolean v7, p0, Ll/c/k1/h;->Q:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ll/c/j1/z0;-><init>(Ll/c/j1/z0$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Ll/c/k1/h;->M:Ll/c/j1/z0;

    .line 5
    invoke-virtual {p1}, Ll/c/j1/z0;->o()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ll/c/k1/h;->b0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Ll/c/k1/h;->o:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    new-instance v1, Ll/c/k1/b;

    iget-object v2, p0, Ll/c/k1/h;->K:Ll/c/k1/r/j/c;

    iget-object v3, p0, Ll/c/k1/h;->l:Ll/c/k1/i;

    invoke-direct {v1, p0, v2, v3}, Ll/c/k1/b;-><init>(Ll/c/k1/b$a;Ll/c/k1/r/j/c;Ll/c/k1/i;)V

    iput-object v1, p0, Ll/c/k1/h;->m:Ll/c/k1/b;

    .line 9
    new-instance v2, Ll/c/k1/p;

    invoke-direct {v2, p0, v1}, Ll/c/k1/p;-><init>(Ll/c/k1/h;Ll/c/k1/r/j/c;)V

    iput-object v2, p0, Ll/c/k1/h;->n:Ll/c/k1/p;

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Ll/c/k1/h;->t:Ll/c/j1/z1;

    new-instance v1, Ll/c/k1/h$c;

    invoke-direct {v1, p0}, Ll/c/k1/h$c;-><init>(Ll/c/k1/h;)V

    invoke-virtual {p1, v1}, Ll/c/j1/z1;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :cond_1
    iget-object p1, p0, Ll/c/k1/h;->t:Ll/c/j1/z1;

    invoke-static {p1, p0}, Ll/c/k1/a;->s(Ll/c/j1/z1;Ll/c/k1/b$a;)Ll/c/k1/a;

    move-result-object p1

    .line 14
    new-instance v1, Ll/c/k1/r/j/g;

    invoke-direct {v1}, Ll/c/k1/r/j/g;-><init>()V

    .line 15
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Ll/c/k1/r/j/j;->newWriter(Lokio/BufferedSink;Z)Ll/c/k1/r/j/c;

    move-result-object v2

    .line 16
    iget-object v4, p0, Ll/c/k1/h;->o:Ljava/lang/Object;

    monitor-enter v4

    .line 17
    :try_start_2
    new-instance v5, Ll/c/k1/b;

    invoke-direct {v5, p0, v2}, Ll/c/k1/b;-><init>(Ll/c/k1/b$a;Ll/c/k1/r/j/c;)V

    iput-object v5, p0, Ll/c/k1/h;->m:Ll/c/k1/b;

    .line 18
    new-instance v2, Ll/c/k1/p;

    invoke-direct {v2, p0, v5}, Ll/c/k1/p;-><init>(Ll/c/k1/h;Ll/c/k1/r/j/c;)V

    iput-object v2, p0, Ll/c/k1/h;->n:Ll/c/k1/p;

    .line 19
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    iget-object v3, p0, Ll/c/k1/h;->t:Ll/c/j1/z1;

    new-instance v4, Ll/c/k1/h$d;

    invoke-direct {v4, p0, v2, p1, v1}, Ll/c/k1/h$d;-><init>(Ll/c/k1/h;Ljava/util/concurrent/CountDownLatch;Ll/c/k1/a;Ll/c/k1/r/j/j;)V

    invoke-virtual {v3, v4}, Ll/c/j1/z1;->execute(Ljava/lang/Runnable;)V

    .line 22
    :try_start_3
    invoke-virtual {p0}, Ll/c/k1/h;->j0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    iget-object p1, p0, Ll/c/k1/h;->t:Ll/c/j1/z1;

    new-instance v1, Ll/c/k1/h$e;

    invoke-direct {v1, p0}, Ll/c/k1/h$e;-><init>(Ll/c/k1/h;)V

    invoke-virtual {p1, v1}, Ll/c/j1/z1;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_2
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public f0(Ll/c/r0;Ll/c/q0;Ll/c/d;)Ll/c/k1/g;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/r0<",
            "**>;",
            "Ll/c/q0;",
            "Ll/c/d;",
            ")",
            "Ll/c/k1/g;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v15, Ll/c/k1/h;->x:Ll/c/a;

    move-object/from16 v14, p3

    .line 4
    invoke-static {v14, v1, v0}, Ll/c/j1/e2;->h(Ll/c/d;Ll/c/a;Ll/c/q0;)Ll/c/j1/e2;

    move-result-object v12

    .line 5
    iget-object v13, v15, Ll/c/k1/h;->o:Ljava/lang/Object;

    monitor-enter v13

    .line 6
    :try_start_0
    new-instance v16, Ll/c/k1/g;

    iget-object v4, v15, Ll/c/k1/h;->m:Ll/c/k1/b;

    iget-object v6, v15, Ll/c/k1/h;->n:Ll/c/k1/p;

    iget-object v7, v15, Ll/c/k1/h;->o:Ljava/lang/Object;

    iget v8, v15, Ll/c/k1/h;->u:I

    iget v9, v15, Ll/c/k1/h;->i:I

    iget-object v10, v15, Ll/c/k1/h;->e:Ljava/lang/String;

    iget-object v11, v15, Ll/c/k1/h;->f:Ljava/lang/String;

    iget-object v5, v15, Ll/c/k1/h;->U:Ll/c/j1/k2;

    iget-boolean v3, v15, Ll/c/k1/h;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v17, v3

    move-object/from16 v3, p2

    move-object v0, v5

    move-object/from16 v5, p0

    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v14, p3

    move/from16 v15, v17

    :try_start_1
    invoke-direct/range {v1 .. v15}, Ll/c/k1/g;-><init>(Ll/c/r0;Ll/c/q0;Ll/c/k1/b;Ll/c/k1/h;Ll/c/k1/p;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ll/c/j1/e2;Ll/c/j1/k2;Ll/c/d;Z)V

    monitor-exit v18

    return-object v16

    :catchall_0
    move-exception v0

    move-object/from16 v18, v13

    .line 7
    :goto_0
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public bridge synthetic g(Ll/c/r0;Ll/c/q0;Ll/c/d;)Ll/c/j1/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll/c/k1/h;->f0(Ll/c/r0;Ll/c/q0;Ll/c/d;)Ll/c/k1/g;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ll/c/k1/r/j/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll/c/k1/h;->q0(Ll/c/k1/r/j/a;)Ll/c/f1;

    move-result-object v0

    invoke-virtual {v0, p2}, Ll/c/f1;->f(Ljava/lang/String;)Ll/c/f1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ll/c/k1/h;->l0(ILl/c/k1/r/j/a;Ll/c/f1;)V

    return-void
.end method

.method public i0(Ll/c/k1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/k1/h;->I:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Ll/c/k1/h;->e0(Ll/c/k1/g;)V

    return-void
.end method

.method public j0()V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/k1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c/k1/h;->m:Ll/c/k1/b;

    invoke-virtual {v1}, Ll/c/k1/b;->connectionPreface()V

    .line 3
    new-instance v1, Ll/c/k1/r/j/i;

    invoke-direct {v1}, Ll/c/k1/r/j/i;-><init>()V

    const/4 v2, 0x7

    .line 4
    iget v3, p0, Ll/c/k1/h;->i:I

    invoke-static {v1, v2, v3}, Ll/c/k1/l;->c(Ll/c/k1/r/j/i;II)V

    .line 5
    iget-object v2, p0, Ll/c/k1/h;->m:Ll/c/k1/b;

    invoke-virtual {v2, v1}, Ll/c/k1/b;->k(Ll/c/k1/r/j/i;)V

    .line 6
    iget v1, p0, Ll/c/k1/h;->i:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    .line 7
    iget-object v3, p0, Ll/c/k1/h;->m:Ll/c/k1/b;

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Ll/c/k1/b;->windowUpdate(IJ)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k0(Ll/c/k1/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/c/k1/h;->C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ll/c/k1/h;->C:Z

    .line 3
    iget-object v0, p0, Ll/c/k1/h;->M:Ll/c/j1/z0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ll/c/j1/z0;->m()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ll/c/j1/a;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/c/k1/h;->V:Ll/c/j1/t0;

    invoke-virtual {v0, p1, v1}, Ll/c/j1/t0;->d(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final l0(ILl/c/k1/r/j/a;Ll/c/f1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll/c/k1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c/k1/h;->y:Ll/c/f1;

    if-nez v1, :cond_0

    .line 3
    iput-object p3, p0, Ll/c/k1/h;->y:Ll/c/f1;

    .line 4
    iget-object v1, p0, Ll/c/k1/h;->j:Ll/c/j1/g1$a;

    invoke-interface {v1, p3}, Ll/c/j1/g1$a;->a(Ll/c/f1;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-boolean v3, p0, Ll/c/k1/h;->z:Z

    if-nez v3, :cond_1

    .line 6
    iput-boolean v1, p0, Ll/c/k1/h;->z:Z

    .line 7
    iget-object v3, p0, Ll/c/k1/h;->m:Ll/c/k1/b;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Ll/c/k1/b;->C(ILl/c/k1/r/j/a;[B)V

    .line 8
    :cond_1
    iget-object p2, p0, Ll/c/k1/h;->r:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/c/k1/g;

    invoke-virtual {v4}, Ll/c/k1/g;->O()Ll/c/k1/g$b;

    move-result-object v4

    sget-object v5, Ll/c/j1/r$a;->REFUSED:Ll/c/j1/r$a;

    new-instance v6, Ll/c/q0;

    invoke-direct {v6}, Ll/c/q0;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Ll/c/j1/a$c;->I(Ll/c/f1;Ll/c/j1/r$a;ZLl/c/q0;)V

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/c/k1/g;

    invoke-virtual {p0, v3}, Ll/c/k1/h;->e0(Ll/c/k1/g;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Ll/c/k1/h;->I:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/c/k1/g;

    .line 16
    invoke-virtual {p2}, Ll/c/k1/g;->O()Ll/c/k1/g$b;

    move-result-object v2

    sget-object v3, Ll/c/j1/r$a;->REFUSED:Ll/c/j1/r$a;

    new-instance v4, Ll/c/q0;

    invoke-direct {v4}, Ll/c/q0;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Ll/c/j1/a$c;->I(Ll/c/f1;Ll/c/j1/r$a;ZLl/c/q0;)V

    .line 17
    invoke-virtual {p0, p2}, Ll/c/k1/h;->e0(Ll/c/k1/g;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Ll/c/k1/h;->I:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 19
    invoke-virtual {p0}, Ll/c/k1/h;->o0()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m0()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ll/c/k1/h;->I:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/c/k1/h;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Ll/c/k1/h;->H:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v0, p0, Ll/c/k1/h;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/k1/g;

    .line 3
    invoke-virtual {p0, v0}, Ll/c/k1/h;->n0(Ll/c/k1/g;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final n0(Ll/c/k1/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll/c/k1/g;->M()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ll/c/k1/h;->r:Ljava/util/Map;

    iget v1, p0, Ll/c/k1/h;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Ll/c/k1/h;->k0(Ll/c/k1/g;)V

    .line 5
    invoke-virtual {p1}, Ll/c/k1/g;->O()Ll/c/k1/g$b;

    move-result-object v0

    iget v1, p0, Ll/c/k1/h;->q:I

    invoke-virtual {v0, v1}, Ll/c/k1/g$b;->Z(I)V

    .line 6
    invoke-virtual {p1}, Ll/c/k1/g;->L()Ll/c/r0$d;

    move-result-object v0

    sget-object v1, Ll/c/r0$d;->UNARY:Ll/c/r0$d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ll/c/k1/g;->L()Ll/c/r0$d;

    move-result-object v0

    sget-object v1, Ll/c/r0$d;->SERVER_STREAMING:Ll/c/r0$d;

    if-ne v0, v1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Ll/c/k1/g;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Ll/c/k1/h;->m:Ll/c/k1/b;

    invoke-virtual {p1}, Ll/c/k1/b;->flush()V

    .line 9
    :cond_3
    iget p1, p0, Ll/c/k1/h;->q:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_4

    const p1, 0x7fffffff

    .line 10
    iput p1, p0, Ll/c/k1/h;->q:I

    .line 11
    sget-object v0, Ll/c/k1/r/j/a;->NO_ERROR:Ll/c/k1/r/j/a;

    sget-object v1, Ll/c/f1;->r:Ll/c/f1;

    const-string v2, "Stream ids exhausted"

    .line 12
    invoke-virtual {v1, v2}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Ll/c/k1/h;->l0(ILl/c/k1/r/j/a;Ll/c/f1;)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x2

    .line 14
    iput p1, p0, Ll/c/k1/h;->q:I

    :goto_1
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/k1/h;->y:Ll/c/f1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll/c/k1/h;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll/c/k1/h;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ll/c/k1/h;->B:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/c/k1/h;->B:Z

    .line 4
    iget-object v1, p0, Ll/c/k1/h;->M:Ll/c/j1/z0;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ll/c/j1/z0;->p()V

    .line 6
    sget-object v1, Ll/c/j1/o0;->s:Ll/c/j1/c2$d;

    iget-object v2, p0, Ll/c/k1/h;->L:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Ll/c/j1/c2;->f(Ll/c/j1/c2$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Ll/c/k1/h;->L:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    :cond_2
    iget-object v1, p0, Ll/c/k1/h;->A:Ll/c/j1/s0;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Ll/c/k1/h;->Y()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/c/j1/s0;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ll/c/k1/h;->A:Ll/c/j1/s0;

    .line 10
    :cond_3
    iget-boolean v1, p0, Ll/c/k1/h;->z:Z

    if-nez v1, :cond_4

    .line 11
    iput-boolean v0, p0, Ll/c/k1/h;->z:Z

    .line 12
    iget-object v0, p0, Ll/c/k1/h;->m:Ll/c/k1/b;

    sget-object v1, Ll/c/k1/r/j/a;->NO_ERROR:Ll/c/k1/r/j/a;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Ll/c/k1/b;->C(ILl/c/k1/r/j/a;[B)V

    .line 13
    :cond_4
    iget-object v0, p0, Ll/c/k1/h;->m:Ll/c/k1/b;

    invoke-virtual {v0}, Ll/c/k1/b;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method public p0(Ll/c/k1/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/k1/h;->y:Ll/c/f1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ll/c/k1/g;->O()Ll/c/k1/g$b;

    move-result-object p1

    iget-object v0, p0, Ll/c/k1/h;->y:Ll/c/f1;

    sget-object v1, Ll/c/j1/r$a;->REFUSED:Ll/c/j1/r$a;

    const/4 v2, 0x1

    new-instance v3, Ll/c/q0;

    invoke-direct {v3}, Ll/c/q0;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Ll/c/j1/a$c;->I(Ll/c/f1;Ll/c/j1/r$a;ZLl/c/q0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll/c/k1/h;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Ll/c/k1/h;->H:I

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ll/c/k1/h;->I:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1}, Ll/c/k1/h;->k0(Ll/c/k1/g;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ll/c/k1/h;->n0(Ll/c/k1/g;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/k1/h;->p:Ll/c/f0;

    .line 2
    invoke-virtual {v1}, Ll/c/f0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/k1/h;->d:Ljava/net/InetSocketAddress;

    const-string v2, "address"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
