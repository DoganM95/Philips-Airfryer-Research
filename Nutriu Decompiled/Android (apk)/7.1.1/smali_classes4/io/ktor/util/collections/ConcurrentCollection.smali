.class public Lio/ktor/util/collections/ConcurrentCollection;
.super Ljava/lang/Object;
.source "ConcurrentCollection.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Ln/l0/d/r0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ln/l0/d/r0/b;"
    }
.end annotation

.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u001d\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u001d\u0010\u0016\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u001d\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\nR\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/util/collections/ConcurrentCollection;",
        "E",
        "",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "elements",
        "containsAll",
        "(Ljava/util/Collection;)Z",
        "isEmpty",
        "()Z",
        "add",
        "addAll",
        "Ln/c0;",
        "clear",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "remove",
        "removeAll",
        "retainAll",
        "Lio/ktor/util/Lock;",
        "lock",
        "Lio/ktor/util/Lock;",
        "",
        "getSize",
        "()I",
        "size",
        "delegate",
        "Ljava/util/Collection;",
        "<init>",
        "(Ljava/util/Collection;Lio/ktor/util/Lock;)V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final lock:Lio/ktor/util/Lock;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lio/ktor/util/Lock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lio/ktor/util/Lock;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/collections/ConcurrentCollection;->delegate:Ljava/util/Collection;

    iput-object p2, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/collections/ConcurrentCollection;->delegate:Ljava/util/Collection;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 3
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentCollection;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 3
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentCollection;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 3
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentCollection;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 4
    sget-object v1, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 3
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentCollection;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 3
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentCollection;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw p1
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 3
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentCollection;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 3
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentCollection;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 3
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentCollection;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 3
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentCollection;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 3
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentCollection;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentCollection;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ln/l0/d/i;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Ln/l0/d/i;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
