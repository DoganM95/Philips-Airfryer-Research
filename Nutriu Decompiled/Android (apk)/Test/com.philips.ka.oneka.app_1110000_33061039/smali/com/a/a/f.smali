.class public abstract Lcom/a/a/f;
.super Ljava/lang/Object;
.source "LsaExtIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/a/a/f;->c:Z

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/a/a/f;->a()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/f;->c:Z

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/f;->b:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/a/a/f;->b:Z

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/a/a/f;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/a/a/f;->a()V

    .line 32
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
