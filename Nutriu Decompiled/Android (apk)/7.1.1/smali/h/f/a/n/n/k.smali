.class public Lh/f/a/n/n/k;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lh/f/a/n/n/m;
.implements Lh/f/a/n/n/a0/h$a;
.implements Lh/f/a/n/n/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/n/n/k$b;,
        Lh/f/a/n/n/k$a;,
        Lh/f/a/n/n/k$c;,
        Lh/f/a/n/n/k$d;
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lh/f/a/n/n/r;

.field public final c:Lh/f/a/n/n/o;

.field public final d:Lh/f/a/n/n/a0/h;

.field public final e:Lh/f/a/n/n/k$b;

.field public final f:Lh/f/a/n/n/x;

.field public final g:Lh/f/a/n/n/k$c;

.field public final h:Lh/f/a/n/n/k$a;

.field public final i:Lh/f/a/n/n/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lh/f/a/n/n/k;->a:Z

    return-void
.end method

.method public constructor <init>(Lh/f/a/n/n/a0/h;Lh/f/a/n/n/a0/a$a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/r;Lh/f/a/n/n/o;Lh/f/a/n/n/a;Lh/f/a/n/n/k$b;Lh/f/a/n/n/k$a;Lh/f/a/n/n/x;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Lh/f/a/n/n/k;->d:Lh/f/a/n/n/a0/h;

    .line 4
    new-instance v9, Lh/f/a/n/n/k$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lh/f/a/n/n/k$c;-><init>(Lh/f/a/n/n/a0/a$a;)V

    iput-object v9, v7, Lh/f/a/n/n/k;->g:Lh/f/a/n/n/k$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lh/f/a/n/n/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lh/f/a/n/n/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, Lh/f/a/n/n/k;->i:Lh/f/a/n/n/a;

    .line 7
    invoke-virtual {v0, p0}, Lh/f/a/n/n/a;->f(Lh/f/a/n/n/p$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Lh/f/a/n/n/o;

    invoke-direct {v0}, Lh/f/a/n/n/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, Lh/f/a/n/n/k;->c:Lh/f/a/n/n/o;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Lh/f/a/n/n/r;

    invoke-direct {v0}, Lh/f/a/n/n/r;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, Lh/f/a/n/n/k;->b:Lh/f/a/n/n/r;

    if-nez p10, :cond_3

    .line 12
    new-instance v10, Lh/f/a/n/n/k$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lh/f/a/n/n/k$b;-><init>(Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/m;Lh/f/a/n/n/p$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 13
    :goto_3
    iput-object v10, v7, Lh/f/a/n/n/k;->e:Lh/f/a/n/n/k$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Lh/f/a/n/n/k$a;

    invoke-direct {v0, v9}, Lh/f/a/n/n/k$a;-><init>(Lh/f/a/n/n/h$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, Lh/f/a/n/n/k;->h:Lh/f/a/n/n/k$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Lh/f/a/n/n/x;

    invoke-direct {v0}, Lh/f/a/n/n/x;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, Lh/f/a/n/n/k;->f:Lh/f/a/n/n/x;

    .line 18
    invoke-interface {p1, p0}, Lh/f/a/n/n/a0/h;->e(Lh/f/a/n/n/a0/h$a;)V

    return-void
.end method

.method public constructor <init>(Lh/f/a/n/n/a0/h;Lh/f/a/n/n/a0/a$a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lh/f/a/n/n/k;-><init>(Lh/f/a/n/n/a0/h;Lh/f/a/n/n/a0/a$a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/r;Lh/f/a/n/n/o;Lh/f/a/n/n/a;Lh/f/a/n/n/k$b;Lh/f/a/n/n/k$a;Lh/f/a/n/n/x;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLh/f/a/n/f;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lh/f/a/t/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lh/f/a/n/n/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/k;->f:Lh/f/a/n/n/x;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lh/f/a/n/n/x;->a(Lh/f/a/n/n/u;Z)V

    return-void
.end method

.method public declared-synchronized b(Lh/f/a/n/n/l;Lh/f/a/n/f;Lh/f/a/n/n/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/l<",
            "*>;",
            "Lh/f/a/n/f;",
            "Lh/f/a/n/n/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lh/f/a/n/n/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/f/a/n/n/k;->i:Lh/f/a/n/n/a;

    invoke-virtual {v0, p2, p3}, Lh/f/a/n/n/a;->a(Lh/f/a/n/f;Lh/f/a/n/n/p;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lh/f/a/n/n/k;->b:Lh/f/a/n/n/r;

    invoke-virtual {p3, p2, p1}, Lh/f/a/n/n/r;->d(Lh/f/a/n/f;Lh/f/a/n/n/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lh/f/a/n/n/l;Lh/f/a/n/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/l<",
            "*>;",
            "Lh/f/a/n/f;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/f/a/n/n/k;->b:Lh/f/a/n/n/r;

    invoke-virtual {v0, p2, p1}, Lh/f/a/n/n/r;->d(Lh/f/a/n/f;Lh/f/a/n/n/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lh/f/a/n/f;Lh/f/a/n/n/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/f;",
            "Lh/f/a/n/n/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/k;->i:Lh/f/a/n/n/a;

    invoke-virtual {v0, p1}, Lh/f/a/n/n/a;->d(Lh/f/a/n/f;)V

    .line 2
    invoke-virtual {p2}, Lh/f/a/n/n/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/f/a/n/n/k;->d:Lh/f/a/n/n/a0/h;

    invoke-interface {v0, p1, p2}, Lh/f/a/n/n/a0/h;->c(Lh/f/a/n/f;Lh/f/a/n/n/u;)Lh/f/a/n/n/u;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/f/a/n/n/k;->f:Lh/f/a/n/n/x;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lh/f/a/n/n/x;->a(Lh/f/a/n/n/u;Z)V

    :goto_0
    return-void
.end method

.method public final e(Lh/f/a/n/f;)Lh/f/a/n/n/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/f;",
            ")",
            "Lh/f/a/n/n/p<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/k;->d:Lh/f/a/n/n/a0/h;

    invoke-interface {v0, p1}, Lh/f/a/n/n/a0/h;->d(Lh/f/a/n/f;)Lh/f/a/n/n/u;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, v2, Lh/f/a/n/n/p;

    if-eqz v0, :cond_1

    .line 3
    move-object p1, v2

    check-cast p1, Lh/f/a/n/n/p;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lh/f/a/n/n/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lh/f/a/n/n/p;-><init>(Lh/f/a/n/n/u;ZZLh/f/a/n/f;Lh/f/a/n/n/p$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public f(Lh/f/a/d;Ljava/lang/Object;Lh/f/a/n/f;IILjava/lang/Class;Ljava/lang/Class;Lh/f/a/g;Lh/f/a/n/n/j;Ljava/util/Map;ZZLh/f/a/n/h;ZZZZLh/f/a/r/g;Ljava/util/concurrent/Executor;)Lh/f/a/n/n/k$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/f/a/d;",
            "Ljava/lang/Object;",
            "Lh/f/a/n/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lh/f/a/g;",
            "Lh/f/a/n/n/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh/f/a/n/l<",
            "*>;>;ZZ",
            "Lh/f/a/n/h;",
            "ZZZZ",
            "Lh/f/a/r/g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh/f/a/n/n/k$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lh/f/a/n/n/k;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lh/f/a/t/f;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 2
    iget-object v0, v15, Lh/f/a/n/n/k;->c:Lh/f/a/n/n/o;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Lh/f/a/n/n/o;->a(Ljava/lang/Object;Lh/f/a/n/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/h;)Lh/f/a/n/n/n;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lh/f/a/n/n/k;->i(Lh/f/a/n/n/n;ZJ)Lh/f/a/n/n/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-virtual/range {v1 .. v23}, Lh/f/a/n/n/k;->l(Lh/f/a/d;Ljava/lang/Object;Lh/f/a/n/f;IILjava/lang/Class;Ljava/lang/Class;Lh/f/a/g;Lh/f/a/n/n/j;Ljava/util/Map;ZZLh/f/a/n/h;ZZZZLh/f/a/r/g;Ljava/util/concurrent/Executor;Lh/f/a/n/n/n;J)Lh/f/a/n/n/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lh/f/a/n/a;->MEMORY_CACHE:Lh/f/a/n/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, Lh/f/a/r/g;->b(Lh/f/a/n/n/u;Lh/f/a/n/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lh/f/a/n/f;)Lh/f/a/n/n/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/f;",
            ")",
            "Lh/f/a/n/n/p<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/k;->i:Lh/f/a/n/n/a;

    invoke-virtual {v0, p1}, Lh/f/a/n/n/a;->e(Lh/f/a/n/f;)Lh/f/a/n/n/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lh/f/a/n/n/p;->c()V

    :cond_0
    return-object p1
.end method

.method public final h(Lh/f/a/n/f;)Lh/f/a/n/n/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/f;",
            ")",
            "Lh/f/a/n/n/p<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/f/a/n/n/k;->e(Lh/f/a/n/f;)Lh/f/a/n/n/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/f/a/n/n/p;->c()V

    .line 3
    iget-object v1, p0, Lh/f/a/n/n/k;->i:Lh/f/a/n/n/a;

    invoke-virtual {v1, p1, v0}, Lh/f/a/n/n/a;->a(Lh/f/a/n/f;Lh/f/a/n/n/p;)V

    :cond_0
    return-object v0
.end method

.method public final i(Lh/f/a/n/n/n;ZJ)Lh/f/a/n/n/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/n;",
            "ZJ)",
            "Lh/f/a/n/n/p<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lh/f/a/n/n/k;->g(Lh/f/a/n/f;)Lh/f/a/n/n/p;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    sget-boolean v0, Lh/f/a/n/n/k;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    .line 3
    invoke-static {v0, p3, p4, p1}, Lh/f/a/n/n/k;->j(Ljava/lang/String;JLh/f/a/n/f;)V

    :cond_1
    return-object p2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lh/f/a/n/n/k;->h(Lh/f/a/n/f;)Lh/f/a/n/n/p;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    sget-boolean v0, Lh/f/a/n/n/k;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    .line 6
    invoke-static {v0, p3, p4, p1}, Lh/f/a/n/n/k;->j(Ljava/lang/String;JLh/f/a/n/f;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method public k(Lh/f/a/n/n/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh/f/a/n/n/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh/f/a/n/n/p;

    invoke-virtual {p1}, Lh/f/a/n/n/p;->f()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lh/f/a/d;Ljava/lang/Object;Lh/f/a/n/f;IILjava/lang/Class;Ljava/lang/Class;Lh/f/a/g;Lh/f/a/n/n/j;Ljava/util/Map;ZZLh/f/a/n/h;ZZZZLh/f/a/r/g;Ljava/util/concurrent/Executor;Lh/f/a/n/n/n;J)Lh/f/a/n/n/k$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/f/a/d;",
            "Ljava/lang/Object;",
            "Lh/f/a/n/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lh/f/a/g;",
            "Lh/f/a/n/n/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh/f/a/n/l<",
            "*>;>;ZZ",
            "Lh/f/a/n/h;",
            "ZZZZ",
            "Lh/f/a/r/g;",
            "Ljava/util/concurrent/Executor;",
            "Lh/f/a/n/n/n;",
            "J)",
            "Lh/f/a/n/n/k$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, Lh/f/a/n/n/k;->b:Lh/f/a/n/n/r;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lh/f/a/n/n/r;->a(Lh/f/a/n/f;Z)Lh/f/a/n/n/l;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1, v2}, Lh/f/a/n/n/l;->a(Lh/f/a/r/g;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Lh/f/a/n/n/k;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    .line 4
    invoke-static {v2, v13, v14, v15}, Lh/f/a/n/n/k;->j(Ljava/lang/String;JLh/f/a/n/f;)V

    .line 5
    :cond_0
    new-instance v2, Lh/f/a/n/n/k$d;

    invoke-direct {v2, v0, v1, v3}, Lh/f/a/n/n/k$d;-><init>(Lh/f/a/n/n/k;Lh/f/a/r/g;Lh/f/a/n/n/l;)V

    return-object v2

    .line 6
    :cond_1
    iget-object v3, v0, Lh/f/a/n/n/k;->e:Lh/f/a/n/n/k$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 7
    invoke-virtual/range {v3 .. v8}, Lh/f/a/n/n/k$b;->a(Lh/f/a/n/f;ZZZZ)Lh/f/a/n/n/l;

    move-result-object v11

    move-object/from16 v19, v11

    .line 8
    iget-object v3, v0, Lh/f/a/n/n/k;->h:Lh/f/a/n/n/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 9
    invoke-virtual/range {v3 .. v19}, Lh/f/a/n/n/k$a;->a(Lh/f/a/d;Ljava/lang/Object;Lh/f/a/n/n/n;Lh/f/a/n/f;IILjava/lang/Class;Ljava/lang/Class;Lh/f/a/g;Lh/f/a/n/n/j;Ljava/util/Map;ZZZLh/f/a/n/h;Lh/f/a/n/n/h$b;)Lh/f/a/n/n/h;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lh/f/a/n/n/k;->b:Lh/f/a/n/n/r;

    invoke-virtual {v4, v2, v1}, Lh/f/a/n/n/r;->c(Lh/f/a/n/f;Lh/f/a/n/n/l;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 11
    invoke-virtual {v5, v1, v2}, Lh/f/a/n/n/l;->a(Lh/f/a/r/g;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Lh/f/a/n/n/l;->s(Lh/f/a/n/n/h;)V

    .line 13
    sget-boolean v2, Lh/f/a/n/n/k;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    .line 14
    invoke-static {v2, v6, v7, v4}, Lh/f/a/n/n/k;->j(Ljava/lang/String;JLh/f/a/n/f;)V

    .line 15
    :cond_2
    new-instance v2, Lh/f/a/n/n/k$d;

    invoke-direct {v2, v0, v1, v5}, Lh/f/a/n/n/k$d;-><init>(Lh/f/a/n/n/k;Lh/f/a/r/g;Lh/f/a/n/n/l;)V

    return-object v2
.end method
