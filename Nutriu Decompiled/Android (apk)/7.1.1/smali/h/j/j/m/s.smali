.class public abstract Lh/j/j/m/s;
.super Ljava/lang/Object;
.source "LruBucketsPoolBackend.java"

# interfaces
.implements Lh/j/j/m/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/j/j/m/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh/j/j/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/m/g<",
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
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/j/j/m/s;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Lh/j/j/m/g;

    invoke-direct {v0}, Lh/j/j/m/g;-><init>()V

    iput-object v0, p0, Lh/j/j/m/s;->b:Lh/j/j/m/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/j/j/m/s;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/m/s;->b:Lh/j/j/m/g;

    invoke-virtual {v0, p1}, Lh/j/j/m/g;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/j/j/m/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pop()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/m/s;->b:Lh/j/j/m/g;

    invoke-virtual {v0}, Lh/j/j/m/g;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/j/j/m/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/j/j/m/s;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/j/j/m/s;->b:Lh/j/j/m/g;

    invoke-interface {p0, p1}, Lh/j/j/m/a0;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lh/j/j/m/g;->e(ILjava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
