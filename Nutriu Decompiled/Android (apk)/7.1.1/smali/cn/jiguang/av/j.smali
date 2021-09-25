.class public Lcn/jiguang/av/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/av/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcn/jiguang/av/k;

.field private c:Lcn/jiguang/av/h;

.field private d:Lcn/jiguang/av/p;

.field private e:Lcn/jiguang/av/f;

.field private f:Lcn/jiguang/av/o;


# direct methods
.method public constructor <init>(Lcn/jiguang/av/k;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcn/jiguang/av/j;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lcn/jiguang/av/p;

    const/4 v1, 0x5

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    const-string v4, "ssn"

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/jiguang/av/p;-><init>(IILcn/jiguang/av/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/av/j;->d:Lcn/jiguang/av/p;

    new-instance v0, Lcn/jiguang/av/f;

    invoke-direct {v0}, Lcn/jiguang/av/f;-><init>()V

    iput-object v0, p0, Lcn/jiguang/av/j;->e:Lcn/jiguang/av/f;

    iput-object p1, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    return-void
.end method

.method private a(Ljava/util/LinkedHashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/av/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/av/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    iget-object v0, v0, Lcn/jiguang/av/k;->a:Landroid/content/Context;

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lcn/jiguang/av/e;->a(Landroid/content/Context;Ljava/util/LinkedHashSet;J)Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect: last good sis info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SisConn"

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/av/g;

    invoke-direct {p0, v0}, Lcn/jiguang/av/j;->a(Lcn/jiguang/av/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/LinkedHashSet;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/av/g;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/av/j;->e:Lcn/jiguang/av/f;

    invoke-virtual {v0}, Lcn/jiguang/av/f;->a()V

    iget-object v0, p0, Lcn/jiguang/av/j;->d:Lcn/jiguang/av/p;

    invoke-virtual {v0}, Lcn/jiguang/av/p;->b()V

    iget-object v0, p0, Lcn/jiguang/av/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    iget-object v0, v0, Lcn/jiguang/av/k;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lcn/jiguang/av/e;->a(Landroid/content/Context;Ljava/util/LinkedHashSet;J)Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect: new sis info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SisConn"

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/av/g;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_2

    invoke-direct {p0, v2}, Lcn/jiguang/av/j;->a(Lcn/jiguang/av/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return-void

    :cond_3
    const-string v0, "after connect use new sis, wait connect Result"

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcn/jiguang/av/j;->d:Lcn/jiguang/av/p;

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/av/p;->a(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcn/jiguang/av/j;->f:Lcn/jiguang/av/o;

    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/av/g;

    iget-object v3, p0, Lcn/jiguang/av/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v2, Lcn/jiguang/av/g;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    invoke-virtual {p1}, Lcn/jiguang/av/k;->b()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move p1, v2

    goto :goto_2

    :cond_a
    :goto_1
    move p1, v3

    :goto_2
    iget-object v4, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    iget-object v4, v4, Lcn/jiguang/av/k;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/g/a;->b(Z)Lcn/jiguang/g/a;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/av/g;->a(Ljava/lang/String;)Lcn/jiguang/av/g;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcn/jiguang/ay/b;->a()Lcn/jiguang/ay/b;

    move-result-object v4

    iget-object v5, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    iget-object v5, v5, Lcn/jiguang/av/k;->a:Landroid/content/Context;

    iget-object v6, p1, Lcn/jiguang/av/g;->a:Ljava/lang/String;

    const-wide/16 v7, 0xbb8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcn/jiguang/ay/b;->b(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_d

    array-length v5, v4

    if-lez v5, :cond_d

    aget-object v4, v4, v2

    iput-object v4, p1, Lcn/jiguang/av/g;->c:Ljava/net/InetAddress;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v4, p2, v4

    const-wide/16 v6, 0xa

    cmp-long v6, v4, v6

    if-gez v6, :cond_b

    return-void

    :cond_b
    new-instance v6, Lcn/jiguang/av/o;

    iget-object v7, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    invoke-direct {v6, v7, p1, v0}, Lcn/jiguang/av/o;-><init>(Lcn/jiguang/av/k;Lcn/jiguang/av/g;Ljava/util/Set;)V

    iput-object v6, p0, Lcn/jiguang/av/j;->f:Lcn/jiguang/av/o;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "second sis, addr="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", failIps="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/FutureTask;

    iget-object v0, p0, Lcn/jiguang/av/j;->f:Lcn/jiguang/av/o;

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    :try_start_0
    const-string v9, "ASYNC"

    const/4 v10, 0x0

    new-array v11, v3, [Ljava/lang/Object;

    aput-object p1, v11, v2

    invoke-static/range {v6 .. v11}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/av/l;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcn/jiguang/av/l;->a:Ljava/util/LinkedHashSet;

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    iget-object p1, p1, Lcn/jiguang/av/l;->g:Lcn/jiguang/av/g;

    invoke-virtual {v2, p1}, Lcn/jiguang/av/k;->a(Lcn/jiguang/av/g;)V

    invoke-direct {p0, v0, p2, p3}, Lcn/jiguang/av/j;->a(Ljava/util/LinkedHashSet;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "second sis e:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ar/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void
.end method

.method private a()Z
    .locals 5

    iget-object v0, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    iget-object v0, v0, Lcn/jiguang/av/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/f/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    iget-object v1, v1, Lcn/jiguang/av/k;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jiguang/av/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    iget-object v1, v1, Lcn/jiguang/av/k;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->M()Lcn/jiguang/g/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-nez v0, :cond_0

    const-wide/32 v3, 0x2bf20

    invoke-static {v1, v2, v3, v4}, Lcn/jiguang/f/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcn/jiguang/g/a;->F()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " last="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SisConn"

    invoke-static {v2, v0}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private a(Lcn/jiguang/av/g;)Z
    .locals 11

    iget-object v0, p0, Lcn/jiguang/av/j;->c:Lcn/jiguang/av/h;

    iget-boolean v0, v0, Lcn/jiguang/av/h;->a:Z

    const/4 v1, 0x0

    const/16 v2, -0x3df

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcn/jiguang/ax/f;

    invoke-direct {p1, v2, v1}, Lcn/jiguang/ax/f;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcn/jiguang/av/j;->d:Lcn/jiguang/av/p;

    invoke-virtual {v0, p1}, Lcn/jiguang/av/p;->a(Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v0, p0, Lcn/jiguang/av/j;->d:Lcn/jiguang/av/p;

    invoke-virtual {v0}, Lcn/jiguang/av/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcn/jiguang/av/g;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcn/jiguang/av/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcn/jiguang/ay/b;->a()Lcn/jiguang/ay/b;

    move-result-object v5

    iget-object v4, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    iget-object v6, v4, Lcn/jiguang/av/k;->a:Landroid/content/Context;

    iget-object v7, p1, Lcn/jiguang/av/g;->a:Ljava/lang/String;

    const-wide/16 v8, 0xbb8

    invoke-virtual {v4}, Lcn/jiguang/av/k;->a()Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcn/jiguang/ay/b;->b(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v5, v4

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/f/i;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    iget-object v6, p0, Lcn/jiguang/av/j;->c:Lcn/jiguang/av/h;

    iget-boolean v6, v6, Lcn/jiguang/av/h;->a:Z

    if-eqz v6, :cond_5

    new-instance p1, Lcn/jiguang/ax/f;

    invoke-direct {p1, v2, v1}, Lcn/jiguang/ax/f;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lcn/jiguang/av/j;->d:Lcn/jiguang/av/p;

    invoke-virtual {v6}, Lcn/jiguang/av/p;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    return v3

    :cond_6
    new-instance v6, Lcn/jiguang/av/g;

    iget v7, p1, Lcn/jiguang/av/g;->b:I

    invoke-direct {v6, v5, v7}, Lcn/jiguang/av/g;-><init>(Ljava/net/InetAddress;I)V

    iget-object v5, p0, Lcn/jiguang/av/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcn/jiguang/av/j;->e:Lcn/jiguang/av/f;

    invoke-virtual {v5, v6}, Lcn/jiguang/av/f;->a(Lcn/jiguang/av/g;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, p0, Lcn/jiguang/av/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/jiguang/av/j;->d:Lcn/jiguang/av/p;

    new-instance v2, Lcn/jiguang/av/b;

    iget-object v3, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    iget-object v4, p0, Lcn/jiguang/av/j;->e:Lcn/jiguang/av/f;

    iget-object v5, p0, Lcn/jiguang/av/j;->c:Lcn/jiguang/av/h;

    invoke-direct {v2, v3, v1, v4, v5}, Lcn/jiguang/av/b;-><init>(Lcn/jiguang/av/k;Lcn/jiguang/av/p;Lcn/jiguang/av/f;Lcn/jiguang/av/h;)V

    invoke-virtual {v1, v2}, Lcn/jiguang/av/p;->a(Ljava/util/concurrent/Callable;)V

    :cond_7
    iget-object v1, p0, Lcn/jiguang/av/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return v0
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    iget-object v0, v0, Lcn/jiguang/av/k;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v1}, Lcn/jiguang/g/a;->c(Z)Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/av/g;->a(Ljava/lang/String;)Lcn/jiguang/av/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect: use last good v4 address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SisConn"

    invoke-static {v2, v1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jiguang/av/j;->a(Lcn/jiguang/av/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    iget-object v0, v0, Lcn/jiguang/av/k;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/jiguang/g/a;->c(Z)Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/av/g;->a(Ljava/lang/String;)Lcn/jiguang/av/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect: use last good v6 address="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jiguang/av/j;->a(Lcn/jiguang/av/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcn/jiguang/av/j;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/jiguang/av/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v0}, Lcn/jiguang/f/i;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect: use defaultConn="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/av/g;

    invoke-direct {p0, v3}, Lcn/jiguang/av/j;->a(Lcn/jiguang/av/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_4
    invoke-static {}, Lcn/jiguang/aw/l;->a()Lcn/jiguang/aw/l;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    iget-object v3, v3, Lcn/jiguang/av/k;->a:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/au/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v3, v4, v5}, Lcn/jiguang/aw/l;->a(Ljava/lang/String;J)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcn/jiguang/av/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcn/jiguang/f/i;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect: use srv address"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/av/g;

    invoke-direct {p0, v1}, Lcn/jiguang/av/j;->a(Lcn/jiguang/av/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_7
    return-void
.end method

.method private c()Ljava/util/LinkedHashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/av/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    iget-object v1, v1, Lcn/jiguang/av/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/au/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "SisConn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load Default Conn, from host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcn/jiguang/ay/b;->a()Lcn/jiguang/ay/b;

    move-result-object v2

    iget-object v1, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    iget-object v3, v1, Lcn/jiguang/av/k;->a:Landroid/content/Context;

    const-wide/16 v5, 0xbb8

    invoke-virtual {v1}, Lcn/jiguang/av/k;->a()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcn/jiguang/ay/b;->b(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/f/i;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Lcn/jiguang/av/g;

    const/16 v4, 0x1b58

    invoke-direct {v3, v1, v4}, Lcn/jiguang/av/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/av/g;

    const/16 v4, 0x1b5a

    invoke-direct {v3, v1, v4}, Lcn/jiguang/av/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/av/g;

    const/16 v4, 0x1b5b

    invoke-direct {v3, v1, v4}, Lcn/jiguang/av/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/av/g;

    const/16 v4, 0x1b5c

    invoke-direct {v3, v1, v4}, Lcn/jiguang/av/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/av/g;

    const/16 v4, 0x1b5d

    invoke-direct {v3, v1, v4}, Lcn/jiguang/av/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/av/g;

    const/16 v4, 0x1b5e

    invoke-direct {v3, v1, v4}, Lcn/jiguang/av/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/av/g;

    const/16 v4, 0x1b5f

    invoke-direct {v3, v1, v4}, Lcn/jiguang/av/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/av/g;

    const/16 v4, 0x1b60

    invoke-direct {v3, v1, v4}, Lcn/jiguang/av/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/av/g;

    const/16 v4, 0x1b61

    invoke-direct {v3, v1, v4}, Lcn/jiguang/av/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcn/jiguang/av/h;)Lcn/jiguang/ba/a;
    .locals 11

    iput-object p1, p0, Lcn/jiguang/av/j;->c:Lcn/jiguang/av/h;

    const-string p1, "SisConn"

    const-string v0, "start sisAndConnect..."

    invoke-static {p1, v0}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jiguang/av/f;

    invoke-direct {v0}, Lcn/jiguang/av/f;-><init>()V

    iput-object v0, p0, Lcn/jiguang/av/j;->e:Lcn/jiguang/av/f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2ee0

    add-long/2addr v0, v2

    iget-object v4, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    iget-object v4, v4, Lcn/jiguang/av/k;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->J()Lcn/jiguang/g/a;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcn/jiguang/av/g;->b(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-direct {p0}, Lcn/jiguang/av/j;->a()Z

    move-result v8

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    invoke-direct {p0, v4}, Lcn/jiguang/av/j;->a(Ljava/util/LinkedHashSet;)V

    :cond_1
    iget-object v9, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    invoke-virtual {v9, v2, v3}, Lcn/jiguang/av/k;->a(J)Lcn/jiguang/av/l;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v9, v2, Lcn/jiguang/av/l;->a:Ljava/util/LinkedHashSet;

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v4, p0, Lcn/jiguang/av/j;->b:Lcn/jiguang/av/k;

    iget-object v2, v2, Lcn/jiguang/av/l;->g:Lcn/jiguang/av/g;

    invoke-virtual {v4, v2}, Lcn/jiguang/av/k;->a(Lcn/jiguang/av/g;)V

    invoke-direct {p0, v9, v0, v1}, Lcn/jiguang/av/j;->a(Ljava/util/LinkedHashSet;J)V

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    if-nez v8, :cond_4

    invoke-direct {p0, v4}, Lcn/jiguang/av/j;->a(Ljava/util/LinkedHashSet;)V

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcn/jiguang/av/j;->b()V

    const-string v0, "wait final result..."

    invoke-static {p1, v0}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/av/j;->d:Lcn/jiguang/av/p;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/av/p;->a(J)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/av/j;->d:Lcn/jiguang/av/p;

    invoke-virtual {v1, v6}, Lcn/jiguang/av/p;->a(Z)V

    instance-of v1, v0, Lcn/jiguang/ba/a;

    if-eqz v1, :cond_5

    const-string v1, "connect succeed"

    invoke-static {p1, v1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcn/jiguang/ba/a;

    return-object v0

    :cond_5
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "all sis and connect failed, e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "all sis and connect failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ar/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jiguang/ax/f;

    invoke-direct {p1, v5, v3}, Lcn/jiguang/ax/f;-><init>(ILjava/lang/String;)V

    throw p1
.end method
