.class public final Ll/c/k1/e$d;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Ll/c/j1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/k1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Z

.field public final c:Z

.field public final d:Ll/c/j1/k2$b;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Ll/c/k1/r/b;

.field public final l:I

.field public final m:Z

.field public final n:Ll/c/j1/g;

.field public final o:J

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ll/c/k1/r/b;IZJJIZILl/c/j1/k2$b;Z)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 3
    :goto_0
    iput-boolean v4, v0, Ll/c/k1/e$d;->c:Z

    if-eqz v4, :cond_1

    .line 4
    sget-object v4, Ll/c/j1/o0;->s:Ll/c/j1/c2$d;

    invoke-static {v4}, Ll/c/j1/c2;->d(Ll/c/j1/c2$d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    iput-object v4, v0, Ll/c/k1/e$d;->s:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, p3

    .line 5
    iput-object v4, v0, Ll/c/k1/e$d;->e:Ljavax/net/SocketFactory;

    move-object v4, p4

    .line 6
    iput-object v4, v0, Ll/c/k1/e$d;->f:Ljavax/net/ssl/SSLSocketFactory;

    move-object v4, p5

    .line 7
    iput-object v4, v0, Ll/c/k1/e$d;->g:Ljavax/net/ssl/HostnameVerifier;

    move-object v4, p6

    .line 8
    iput-object v4, v0, Ll/c/k1/e$d;->k:Ll/c/k1/r/b;

    move v4, p7

    .line 9
    iput v4, v0, Ll/c/k1/e$d;->l:I

    move/from16 v4, p8

    .line 10
    iput-boolean v4, v0, Ll/c/k1/e$d;->m:Z

    .line 11
    new-instance v4, Ll/c/j1/g;

    const-string v5, "keepalive time nanos"

    move-wide/from16 v6, p9

    invoke-direct {v4, v5, v6, v7}, Ll/c/j1/g;-><init>(Ljava/lang/String;J)V

    iput-object v4, v0, Ll/c/k1/e$d;->n:Ll/c/j1/g;

    move-wide/from16 v4, p11

    .line 12
    iput-wide v4, v0, Ll/c/k1/e$d;->o:J

    move/from16 v4, p13

    .line 13
    iput v4, v0, Ll/c/k1/e$d;->p:I

    move/from16 v4, p14

    .line 14
    iput-boolean v4, v0, Ll/c/k1/e$d;->q:Z

    move/from16 v4, p15

    .line 15
    iput v4, v0, Ll/c/k1/e$d;->r:I

    move/from16 v4, p17

    .line 16
    iput-boolean v4, v0, Ll/c/k1/e$d;->t:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 17
    :goto_2
    iput-boolean v2, v0, Ll/c/k1/e$d;->b:Z

    const-string v3, "transportTracerFactory"

    move-object/from16 v4, p16

    .line 18
    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/c/j1/k2$b;

    iput-object v3, v0, Ll/c/k1/e$d;->d:Ll/c/j1/k2$b;

    if-eqz v2, :cond_3

    .line 19
    invoke-static {}, Ll/c/k1/e;->h()Ll/c/j1/c2$d;

    move-result-object v1

    invoke-static {v1}, Ll/c/j1/c2;->d(Ll/c/j1/c2$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Ll/c/k1/e$d;->a:Ljava/util/concurrent/Executor;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, v0, Ll/c/k1/e$d;->a:Ljava/util/concurrent/Executor;

    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ll/c/k1/r/b;IZJJIZILl/c/j1/k2$b;ZLl/c/k1/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Ll/c/k1/e$d;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ll/c/k1/r/b;IZJJIZILl/c/j1/k2$b;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/c/k1/e$d;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/c/k1/e$d;->u:Z

    .line 3
    iget-boolean v0, p0, Ll/c/k1/e$d;->c:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ll/c/j1/o0;->s:Ll/c/j1/c2$d;

    iget-object v1, p0, Ll/c/k1/e$d;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Ll/c/j1/c2;->f(Ll/c/j1/c2$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-boolean v0, p0, Ll/c/k1/e$d;->b:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Ll/c/k1/e;->h()Ll/c/j1/c2$d;

    move-result-object v0

    iget-object v1, p0, Ll/c/k1/e$d;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ll/c/j1/c2;->f(Ll/c/j1/c2$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/k1/e$d;->s:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public w(Ljava/net/SocketAddress;Ll/c/j1/t$a;Ll/c/f;)Ll/c/j1/v;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ll/c/k1/e$d;->u:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Ll/c/k1/e$d;->n:Ll/c/j1/g;

    invoke-virtual {v1}, Ll/c/j1/g;->d()Ll/c/j1/g$b;

    move-result-object v1

    .line 3
    new-instance v2, Ll/c/k1/e$d$a;

    move-object v15, v2

    invoke-direct {v2, v0, v1}, Ll/c/k1/e$d$a;-><init>(Ll/c/k1/e$d;Ll/c/j1/g$b;)V

    .line 4
    move-object/from16 v3, p1

    check-cast v3, Ljava/net/InetSocketAddress;

    .line 5
    new-instance v19, Ll/c/k1/h;

    move-object/from16 v2, v19

    .line 6
    invoke-virtual/range {p2 .. p2}, Ll/c/j1/t$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p2 .. p2}, Ll/c/j1/t$a;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {p2 .. p2}, Ll/c/j1/t$a;->b()Ll/c/a;

    move-result-object v6

    iget-object v7, v0, Ll/c/k1/e$d;->a:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Ll/c/k1/e$d;->e:Ljavax/net/SocketFactory;

    iget-object v9, v0, Ll/c/k1/e$d;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v10, v0, Ll/c/k1/e$d;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v11, v0, Ll/c/k1/e$d;->k:Ll/c/k1/r/b;

    iget v12, v0, Ll/c/k1/e$d;->l:I

    iget v13, v0, Ll/c/k1/e$d;->p:I

    .line 9
    invoke-virtual/range {p2 .. p2}, Ll/c/j1/t$a;->c()Ll/c/a0;

    move-result-object v14

    move-object/from16 p3, v1

    iget v1, v0, Ll/c/k1/e$d;->r:I

    move/from16 v16, v1

    iget-object v1, v0, Ll/c/k1/e$d;->d:Ll/c/j1/k2$b;

    .line 10
    invoke-virtual {v1}, Ll/c/j1/k2$b;->a()Ll/c/j1/k2;

    move-result-object v17

    iget-boolean v1, v0, Ll/c/k1/e$d;->t:Z

    move/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Ll/c/k1/h;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ll/c/a;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ll/c/k1/r/b;IILl/c/a0;Ljava/lang/Runnable;ILl/c/j1/k2;Z)V

    .line 11
    iget-boolean v1, v0, Ll/c/k1/e$d;->m:Z

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 12
    invoke-virtual/range {p3 .. p3}, Ll/c/j1/g$b;->b()J

    move-result-wide v6

    iget-wide v8, v0, Ll/c/k1/e$d;->o:J

    iget-boolean v10, v0, Ll/c/k1/e$d;->q:Z

    move-object/from16 v4, v19

    .line 13
    invoke-virtual/range {v4 .. v10}, Ll/c/k1/h;->S(ZJJZ)V

    :cond_0
    return-object v19

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The transport factory is closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
