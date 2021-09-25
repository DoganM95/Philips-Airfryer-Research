.class public final Lh/f/a/t/b;
.super Lb/f/a;
.source "CachedHashCodeArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/f/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh/f/a/t/b;->l:I

    .line 2
    invoke-super {p0}, Lb/f/g;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lh/f/a/t/b;->l:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lb/f/g;->hashCode()I

    move-result v0

    iput v0, p0, Lh/f/a/t/b;->l:I

    .line 3
    :cond_0
    iget v0, p0, Lh/f/a/t/b;->l:I

    return v0
.end method

.method public k(Lb/f/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/g<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh/f/a/t/b;->l:I

    .line 2
    invoke-super {p0, p1}, Lb/f/g;->k(Lb/f/g;)V

    return-void
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh/f/a/t/b;->l:I

    .line 2
    invoke-super {p0, p1}, Lb/f/g;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh/f/a/t/b;->l:I

    .line 2
    invoke-super {p0, p1, p2}, Lb/f/g;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh/f/a/t/b;->l:I

    .line 2
    invoke-super {p0, p1, p2}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
