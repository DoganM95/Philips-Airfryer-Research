.class public abstract Lh/c/a/k/b;
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
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/a/k/b;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/c/a/k/b;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/c/a/k/b;->c:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lh/c/a/k/b;->b:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/c/a/k/b;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/c/a/k/b;->hasNext()Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lh/c/a/k/b;->b:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lh/c/a/k/b;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lh/c/a/k/b;->a()V

    .line 6
    iget-boolean v1, p0, Lh/c/a/k/b;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lh/c/a/k/b;->a:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
