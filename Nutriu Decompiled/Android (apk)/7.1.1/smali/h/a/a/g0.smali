.class public Lh/a/a/g0;
.super Ljava/util/ArrayList;
.source "ModelList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/g0$e;,
        Lh/a/a/g0$c;,
        Lh/a/a/g0$b;,
        Lh/a/a/g0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lh/a/a/s<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lh/a/a/g0$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lh/a/a/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic c(Lh/a/a/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic e(Lh/a/a/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic f(Lh/a/a/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic g(Lh/a/a/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic h(Lh/a/a/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic j(Lh/a/a/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic k(Lh/a/a/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic m(Lh/a/a/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic o(Lh/a/a/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic p(Lh/a/a/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic q(Lh/a/a/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic s(Lh/a/a/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic t(Lh/a/a/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic u(Lh/a/a/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic v(Lh/a/a/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic w(Lh/a/a/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic x(Lh/a/a/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic y(Lh/a/a/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic z(Lh/a/a/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method


# virtual methods
.method public B(ILh/a/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/a/a/g0;->D(II)V

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public C(Lh/a/a/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lh/a/a/g0;->D(II)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final D(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/a/g0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/a/a/g0;->b:Lh/a/a/g0$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lh/a/a/g0$d;->a(II)V

    :cond_0
    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/a/g0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/a/a/g0;->b:Lh/a/a/g0$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lh/a/a/g0$d;->b(II)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/a/a/g0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/a/a/g0;->a:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications already paused"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G(I)Lh/a/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/a/a/s<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/a/a/g0;->E(II)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/s;

    return-object p1
.end method

.method public H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/a/a/g0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/a/a/g0;->a:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(ILh/a/a/s;)Lh/a/a/s;
    .locals 5
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
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/s;

    .line 2
    invoke-virtual {v0}, Lh/a/a/s;->G()J

    move-result-wide v1

    invoke-virtual {p2}, Lh/a/a/s;->G()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lh/a/a/g0;->E(II)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lh/a/a/g0;->D(II)V

    :cond_0
    return-object v0
.end method

.method public J(Lh/a/a/g0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/g0;->b:Lh/a/a/g0$d;

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh/a/a/s;

    invoke-virtual {p0, p1, p2}, Lh/a/a/g0;->B(ILh/a/a/s;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lh/a/a/s;

    invoke-virtual {p0, p1}, Lh/a/a/g0;->C(Lh/a/a/s;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lh/a/a/s<",
            "*>;>;)Z"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/a/a/g0;->D(II)V

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lh/a/a/s<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lh/a/a/g0;->D(II)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lh/a/a/g0;->E(II)V

    .line 3
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/a/g0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/a/a/g0$b;-><init>(Lh/a/a/g0;Lh/a/a/g0$a;)V

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/a/g0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/a/a/g0$c;-><init>(Lh/a/a/g0;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lh/a/a/g0$c;

    invoke-direct {v0, p0, p1}, Lh/a/a/g0$c;-><init>(Lh/a/a/g0;I)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/g0;->G(I)Lh/a/a/s;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lh/a/a/g0;->E(II)V

    .line 4
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a/a/g0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public removeRange(II)V
    .locals 1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    sub-int v0, p2, p1

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/a/a/g0;->E(II)V

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a/a/g0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lh/a/a/s;

    invoke-virtual {p0, p1, p2}, Lh/a/a/g0;->I(ILh/a/a/s;)Lh/a/a/s;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 2
    new-instance v0, Lh/a/a/g0$e;

    invoke-direct {v0, p0, p1, p2}, Lh/a/a/g0$e;-><init>(Lh/a/a/g0;II)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
