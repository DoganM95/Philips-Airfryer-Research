.class public Lh/j/j/m/g;
.super Ljava/lang/Object;
.source "BucketMap.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/m/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lh/j/j/m/g$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lh/j/j/m/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/m/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lh/j/j/m/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/m/g$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh/j/j/m/g;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/j/m/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/m/g$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p1, Lh/j/j/m/g$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lh/j/j/m/g;->c(Lh/j/j/m/g$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lh/j/j/m/g$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/m/g$b<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lh/j/j/m/g$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh/j/j/m/g;->d(Lh/j/j/m/g$b;)V

    .line 3
    iget-object v0, p0, Lh/j/j/m/g;->a:Landroid/util/SparseArray;

    iget p1, p1, Lh/j/j/m/g$b;->b:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public final c(Lh/j/j/m/g$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/m/g$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/m/g;->b:Lh/j/j/m/g$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lh/j/j/m/g;->d(Lh/j/j/m/g$b;)V

    .line 3
    iget-object v0, p0, Lh/j/j/m/g;->b:Lh/j/j/m/g$b;

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lh/j/j/m/g;->b:Lh/j/j/m/g$b;

    .line 5
    iput-object p1, p0, Lh/j/j/m/g;->c:Lh/j/j/m/g$b;

    return-void

    .line 6
    :cond_1
    iput-object v0, p1, Lh/j/j/m/g$b;->d:Lh/j/j/m/g$b;

    .line 7
    iput-object p1, v0, Lh/j/j/m/g$b;->a:Lh/j/j/m/g$b;

    .line 8
    iput-object p1, p0, Lh/j/j/m/g;->b:Lh/j/j/m/g$b;

    return-void
.end method

.method public final declared-synchronized d(Lh/j/j/m/g$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/m/g$b<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lh/j/j/m/g$b;->a:Lh/j/j/m/g$b;

    .line 2
    iget-object v1, p1, Lh/j/j/m/g$b;->d:Lh/j/j/m/g$b;

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, v0, Lh/j/j/m/g$b;->d:Lh/j/j/m/g$b;

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iput-object v0, v1, Lh/j/j/m/g$b;->a:Lh/j/j/m/g$b;

    :cond_1
    const/4 v2, 0x0

    .line 5
    iput-object v2, p1, Lh/j/j/m/g$b;->a:Lh/j/j/m/g$b;

    .line 6
    iput-object v2, p1, Lh/j/j/m/g$b;->d:Lh/j/j/m/g$b;

    .line 7
    iget-object v2, p0, Lh/j/j/m/g;->b:Lh/j/j/m/g$b;

    if-ne p1, v2, :cond_2

    .line 8
    iput-object v1, p0, Lh/j/j/m/g;->b:Lh/j/j/m/g$b;

    .line 9
    :cond_2
    iget-object v1, p0, Lh/j/j/m/g;->c:Lh/j/j/m/g$b;

    if-ne p1, v1, :cond_3

    .line 10
    iput-object v0, p0, Lh/j/j/m/g;->c:Lh/j/j/m/g$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/j/m/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/j/m/g$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/j/j/m/g$b;

    const/4 v2, 0x0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lh/j/j/m/g$b;-><init>(Lh/j/j/m/g$b;ILjava/util/LinkedList;Lh/j/j/m/g$b;Lh/j/j/m/g$a;)V

    .line 3
    iget-object v1, p0, Lh/j/j/m/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, v0, Lh/j/j/m/g$b;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Lh/j/j/m/g;->c(Lh/j/j/m/g$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/j/m/g;->c:Lh/j/j/m/g$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, v0, Lh/j/j/m/g$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Lh/j/j/m/g;->b(Lh/j/j/m/g$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
