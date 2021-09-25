.class public final Ll/c/j1/d1$s;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ll/c/j1/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ll/c/f1;

.field public final synthetic d:Ll/c/j1/d1;


# direct methods
.method public constructor <init>(Ll/c/j1/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/d1$s;->d:Ll/c/j1/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/c/j1/d1$s;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll/c/j1/d1$s;->b:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/j1/d1;Ll/c/j1/d1$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ll/c/j1/d1$s;-><init>(Ll/c/j1/d1;)V

    return-void
.end method


# virtual methods
.method public a(Ll/c/j1/w1;)Ll/c/f1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/j1/w1<",
            "*>;)",
            "Ll/c/f1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$s;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c/j1/d1$s;->c:Ll/c/f1;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Ll/c/j1/d1$s;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ll/c/j1/w1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/j1/w1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$s;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c/j1/d1$s;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Ll/c/j1/d1$s;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ll/c/j1/d1$s;->c:Ll/c/f1;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ll/c/j1/d1$s;->b:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Ll/c/j1/d1$s;->d:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->n(Ll/c/j1/d1;)Ll/c/j1/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/c/j1/z;->e(Ll/c/f1;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
