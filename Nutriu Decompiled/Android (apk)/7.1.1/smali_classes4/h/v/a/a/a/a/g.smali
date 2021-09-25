.class public final Lh/v/a/a/a/a/g;
.super Ljava/lang/Object;


# static fields
.field public static a:Lh/v/a/a/a/a/g;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh/v/a/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/v/a/a/a/a/g;->b:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lh/v/a/a/a/a/g;->c:I

    iput-object v0, p0, Lh/v/a/a/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lh/v/a/a/a/a/g;->d:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lh/v/a/a/a/a/g;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lh/v/a/a/a/a/e;

    invoke-direct {v2, p1}, Lh/v/a/a/a/a/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/v/a/a/a/a/g;->b:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lh/v/a/a/a/a/b;

    invoke-direct {v2, p1}, Lh/v/a/a/a/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/v/a/a/a/a/g;->b:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lh/v/a/a/a/a/d;

    invoke-direct {v2, p1}, Lh/v/a/a/a/a/d;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lh/v/a/a/a/a/g;
    .locals 2

    const-class v0, Lh/v/a/a/a/a/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/v/a/a/a/a/g;->a:Lh/v/a/a/a/a/g;

    if-nez v1, :cond_0

    new-instance v1, Lh/v/a/a/a/a/g;

    invoke-direct {v1, p0}, Lh/v/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lh/v/a/a/a/a/g;->a:Lh/v/a/a/a/a/g;

    :cond_0
    sget-object p0, Lh/v/a/a/a/a/g;->a:Lh/v/a/a/a/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lh/v/a/a/a/a/g;->d()Lh/v/a/a/a/a/c;

    move-result-object v0

    iput-object p1, v0, Lh/v/a/a/a/a/c;->c:Ljava/lang/String;

    iget-object p1, v0, Lh/v/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lh/v/a/a/a/a/h;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/v/a/a/a/a/g;->d:Landroid/content/Context;

    invoke-static {p1}, Lh/v/a/a/a/a/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lh/v/a/a/a/a/c;->a:Ljava/lang/String;

    :cond_0
    iget-object p1, v0, Lh/v/a/a/a/a/c;->b:Ljava/lang/String;

    invoke-static {p1}, Lh/v/a/a/a/a/h;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lh/v/a/a/a/a/g;->d:Landroid/content/Context;

    invoke-static {p1}, Lh/v/a/a/a/a/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lh/v/a/a/a/a/c;->b:Ljava/lang/String;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lh/v/a/a/a/a/c;->d:J

    iget-object p1, p0, Lh/v/a/a/a/a/g;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/v/a/a/a/a/f;

    invoke-virtual {v1, v0}, Lh/v/a/a/a/a/f;->a(Lh/v/a/a/a/a/c;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/List;)Lh/v/a/a/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lh/v/a/a/a/a/c;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lh/v/a/a/a/a/g;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/v/a/a/a/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/v/a/a/a/a/f;->e()Lh/v/a/a/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lh/v/a/a/a/a/c;->c:Ljava/lang/String;

    invoke-static {v1}, Lh/v/a/a/a/a/h;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    new-instance p1, Lh/v/a/a/a/a/c;

    invoke-direct {p1}, Lh/v/a/a/a/a/c;-><init>()V

    return-object p1
.end method

.method public final d()Lh/v/a/a/a/a/c;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lh/v/a/a/a/a/g;->c(Ljava/util/List;)Lh/v/a/a/a/a/c;

    move-result-object v0

    return-object v0
.end method
