.class public abstract Lh/j/e/b;
.super Ljava/lang/Object;
.source "BaseDataSubscriber.java"

# interfaces
.implements Lh/j/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/j/e/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/j/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/e/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lh/j/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lh/j/e/b;->e(Lh/j/e/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Lh/j/e/c;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lh/j/e/c;->close()Z

    throw v0
.end method

.method public c(Lh/j/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lh/j/e/c;->b()Z

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lh/j/e/b;->f(Lh/j/e/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lh/j/e/c;->close()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lh/j/e/c;->close()Z

    :cond_1
    throw v1
.end method

.method public abstract e(Lh/j/e/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/e/c<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract f(Lh/j/e/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/e/c<",
            "TT;>;)V"
        }
    .end annotation
.end method
