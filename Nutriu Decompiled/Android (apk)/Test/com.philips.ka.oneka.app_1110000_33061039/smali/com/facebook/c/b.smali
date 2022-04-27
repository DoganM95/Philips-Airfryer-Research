.class public abstract Lcom/facebook/c/b;
.super Ljava/lang/Object;
.source "BaseDataSubscriber.java"

# interfaces
.implements Lcom/facebook/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/c/e",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-interface {p1}, Lcom/facebook/c/c;->b()Z

    move-result v0

    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/c/b;->e(Lcom/facebook/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {p1}, Lcom/facebook/c/c;->h()Z

    .line 54
    :cond_0
    return-void

    .line 50
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {p1}, Lcom/facebook/c/c;->h()Z

    :cond_1
    throw v1
.end method

.method public b(Lcom/facebook/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/c/b;->f(Lcom/facebook/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {p1}, Lcom/facebook/c/c;->h()Z

    .line 63
    return-void

    .line 61
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/c/c;->h()Z

    throw v0
.end method

.method public c(Lcom/facebook/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    return-void
.end method

.method public d(Lcom/facebook/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    return-void
.end method

.method protected abstract e(Lcom/facebook/c/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method protected abstract f(Lcom/facebook/c/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation
.end method
