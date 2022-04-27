.class public final Lcom/crittercism/internal/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crittercism/internal/av;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/crittercism/internal/bf;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/crittercism/internal/av",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/crittercism/internal/av$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/az;->a:Ljava/util/SortedMap;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/az;->b:Ljava/util/List;

    .line 25
    iput p1, p0, Lcom/crittercism/internal/az;->c:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 62
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/crittercism/internal/az;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/bf;

    .line 65
    invoke-interface {v0}, Lcom/crittercism/internal/bf;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 68
    :cond_0
    return-object v1
.end method

.method public final a(Lcom/crittercism/internal/av$a;)V
    .locals 2

    .prologue
    .line 99
    iget-object v1, p0, Lcom/crittercism/internal/az;->b:Ljava/util/List;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/az;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/crittercism/internal/az;->a:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/bf;

    .line 93
    iget-object v2, p0, Lcom/crittercism/internal/az;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Lcom/crittercism/internal/bf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/crittercism/internal/bf;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/az;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    iget v1, p0, Lcom/crittercism/internal/az;->c:I

    if-lt v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/crittercism/internal/az;->a:Ljava/util/SortedMap;

    iget-object v1, p0, Lcom/crittercism/internal/az;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/crittercism/internal/az;->a:Ljava/util/SortedMap;

    invoke-interface {p1}, Lcom/crittercism/internal/bf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/crittercism/internal/az;->b:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/crittercism/internal/az;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/av$a;

    .line 39
    invoke-interface {v0}, Lcom/crittercism/internal/av$a;->a()V

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 41
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    const/4 v0, 0x1

    monitor-exit p0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/crittercism/internal/az;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/crittercism/internal/az;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
