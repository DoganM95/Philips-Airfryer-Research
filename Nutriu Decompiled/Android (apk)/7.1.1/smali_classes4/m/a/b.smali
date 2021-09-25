.class public abstract Lm/a/b;
.super Ljava/lang/Object;
.source "CommandMap.java"


# static fields
.field public static a:Lm/a/b;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Lm/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lm/a/b;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lm/a/b;
    .locals 4

    const-class v0, Lm/a/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lm/a/b;->a:Lm/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lm/a/m;->a()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4
    sget-object v2, Lm/a/b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/a/b;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lm/a/i;

    invoke-direct {v2}, Lm/a/i;-><init>()V

    .line 6
    sget-object v3, Lm/a/b;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lm/a/c;
.end method

.method public b(Ljava/lang/String;Lm/a/g;)Lm/a/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/a/b;->a(Ljava/lang/String;)Lm/a/c;

    move-result-object p1

    return-object p1
.end method
