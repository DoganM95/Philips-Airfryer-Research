.class public Lh/a/a/g0$e;
.super Ljava/util/AbstractList;
.source "ModelList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/g0$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lh/a/a/s<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/a/g0;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lh/a/a/g0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    .line 3
    invoke-static {p1}, Lh/a/a/g0;->v(Lh/a/a/g0;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    iput p2, p0, Lh/a/a/g0$e;->b:I

    sub-int/2addr p3, p2

    .line 5
    iput p3, p0, Lh/a/a/g0$e;->c:I

    return-void
.end method


# virtual methods
.method public a(ILh/a/a/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    invoke-static {v1}, Lh/a/a/g0;->w(Lh/a/a/g0;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lh/a/a/g0$e;->c:I

    if-gt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    iget v1, p0, Lh/a/a/g0$e;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lh/a/a/g0;->B(ILh/a/a/s;)V

    .line 4
    iget p1, p0, Lh/a/a/g0$e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/a/a/g0$e;->c:I

    .line 5
    iget-object p1, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    invoke-static {p1}, Lh/a/a/g0;->x(Lh/a/a/g0;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh/a/a/s;

    invoke-virtual {p0, p1, p2}, Lh/a/a/g0$e;->a(ILh/a/a/s;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lh/a/a/s<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    invoke-static {v1}, Lh/a/a/g0;->y(Lh/a/a/g0;)I

    move-result v1

    if-ne v0, v1, :cond_2

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lh/a/a/g0$e;->c:I

    if-gt p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    iget v1, p0, Lh/a/a/g0$e;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lh/a/a/g0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lh/a/a/g0$e;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lh/a/a/g0$e;->c:I

    .line 5
    iget-object p2, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    invoke-static {p2}, Lh/a/a/g0;->z(Lh/a/a/g0;)I

    move-result p2

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lh/a/a/s<",
            "*>;>;)Z"
        }
    .end annotation

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    invoke-static {v1}, Lh/a/a/g0;->c(Lh/a/a/g0;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    iget v1, p0, Lh/a/a/g0$e;->b:I

    iget v2, p0, Lh/a/a/g0$e;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lh/a/a/g0;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget v1, p0, Lh/a/a/g0$e;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lh/a/a/g0$e;->c:I

    .line 11
    iget-object p1, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    invoke-static {p1}, Lh/a/a/g0;->e(Lh/a/a/g0;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return v0

    .line 12
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public b(I)Lh/a/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/a/a/s<",
            "*>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    invoke-static {v1}, Lh/a/a/g0;->f(Lh/a/a/g0;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lh/a/a/g0$e;->c:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    iget v1, p0, Lh/a/a/g0$e;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/s;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public c(I)Lh/a/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/a/a/s<",
            "*>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    invoke-static {v1}, Lh/a/a/g0;->h(Lh/a/a/g0;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lh/a/a/g0$e;->c:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    iget v1, p0, Lh/a/a/g0$e;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lh/a/a/g0;->G(I)Lh/a/a/s;

    move-result-object p1

    .line 4
    iget v0, p0, Lh/a/a/g0$e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh/a/a/g0$e;->c:I

    .line 5
    iget-object v0, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    invoke-static {v0}, Lh/a/a/g0;->j(Lh/a/a/g0;)I

    move-result v0

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public e(ILh/a/a/s;)Lh/a/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/a/a/s<",
            "*>;)",
            "Lh/a/a/s<",
            "*>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    invoke-static {v1}, Lh/a/a/g0;->o(Lh/a/a/g0;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lh/a/a/g0$e;->c:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    iget v1, p0, Lh/a/a/g0$e;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lh/a/a/g0;->I(ILh/a/a/s;)Lh/a/a/s;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lh/a/a/g0$e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/a/a/g0$e;->c:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lh/a/a/g0$e;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lh/a/a/g0$e;->c:I

    .line 3
    :goto_0
    iget-object p1, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    invoke-static {p1}, Lh/a/a/g0;->s(Lh/a/a/g0;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/g0$e;->b(I)Lh/a/a/s;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lh/a/a/g0$e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    invoke-static {v1}, Lh/a/a/g0;->g(Lh/a/a/g0;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lh/a/a/g0$e;->c:I

    if-gt p1, v0, :cond_0

    .line 3
    new-instance v0, Lh/a/a/g0$e$a;

    iget-object v1, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    iget v2, p0, Lh/a/a/g0$e;->b:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lh/a/a/g0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iget v1, p0, Lh/a/a/g0$e;->b:I

    iget v2, p0, Lh/a/a/g0$e;->c:I

    invoke-direct {v0, p1, p0, v1, v2}, Lh/a/a/g0$e$a;-><init>(Ljava/util/ListIterator;Lh/a/a/g0$e;II)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/g0$e;->c(I)Lh/a/a/s;

    move-result-object p1

    return-object p1
.end method

.method public removeRange(II)V
    .locals 3

    if-eq p1, p2, :cond_1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    invoke-static {v1}, Lh/a/a/g0;->k(Lh/a/a/g0;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    iget v1, p0, Lh/a/a/g0$e;->b:I

    add-int v2, p1, v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v2, v1}, Lh/a/a/g0;->removeRange(II)V

    .line 3
    iget v0, p0, Lh/a/a/g0$e;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lh/a/a/g0$e;->c:I

    .line 4
    iget-object p1, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    invoke-static {p1}, Lh/a/a/g0;->m(Lh/a/a/g0;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lh/a/a/s;

    invoke-virtual {p0, p1, p2}, Lh/a/a/g0$e;->e(ILh/a/a/s;)Lh/a/a/s;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lh/a/a/g0$e;->a:Lh/a/a/g0;

    invoke-static {v1}, Lh/a/a/g0;->p(Lh/a/a/g0;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lh/a/a/g0$e;->c:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
