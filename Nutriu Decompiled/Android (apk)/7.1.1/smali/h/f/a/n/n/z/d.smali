.class public abstract Lh/f/a/n/n/z/d;
.super Ljava/lang/Object;
.source "BaseKeyPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh/f/a/n/n/z/m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lh/f/a/t/k;->e(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/n/n/z/d;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public abstract a()Lh/f/a/n/n/z/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b()Lh/f/a/n/n/z/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/z/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f/a/n/n/z/m;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/n/n/z/d;->a()Lh/f/a/n/n/z/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c(Lh/f/a/n/n/z/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/z/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/f/a/n/n/z/d;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
