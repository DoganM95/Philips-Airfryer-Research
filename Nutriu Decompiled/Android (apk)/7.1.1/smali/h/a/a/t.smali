.class public abstract Lh/a/a/t;
.super Lh/a/a/s;
.source "EpoxyModelWithHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh/a/a/q;",
        ">",
        "Lh/a/a/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/s;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic L(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/q;

    invoke-virtual {p0, p1}, Lh/a/a/t;->X(Lh/a/a/q;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic N(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/q;

    invoke-virtual {p0, p1}, Lh/a/a/t;->Y(Lh/a/a/q;)V

    return-void
.end method

.method public bridge synthetic O(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/q;

    invoke-virtual {p0, p1}, Lh/a/a/t;->Z(Lh/a/a/q;)V

    return-void
.end method

.method public bridge synthetic R(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/q;

    invoke-virtual {p0, p1}, Lh/a/a/t;->a0(Lh/a/a/q;)V

    return-void
.end method

.method public T(Lh/a/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lh/a/a/s;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public U(Lh/a/a/q;Lh/a/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lh/a/a/s;->x(Ljava/lang/Object;Lh/a/a/s;)V

    return-void
.end method

.method public V(Lh/a/a/q;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lh/a/a/s;->y(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public abstract W()Lh/a/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public X(Lh/a/a/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lh/a/a/s;->L(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Y(Lh/a/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lh/a/a/s;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public Z(Lh/a/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lh/a/a/s;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public a0(Lh/a/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lh/a/a/s;->R(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/q;

    invoke-virtual {p0, p1}, Lh/a/a/t;->T(Lh/a/a/q;)V

    return-void
.end method

.method public bridge synthetic x(Ljava/lang/Object;Lh/a/a/s;)V
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/q;

    invoke-virtual {p0, p1, p2}, Lh/a/a/t;->U(Lh/a/a/q;Lh/a/a/s;)V

    return-void
.end method

.method public bridge synthetic y(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/q;

    invoke-virtual {p0, p1, p2}, Lh/a/a/t;->V(Lh/a/a/q;Ljava/util/List;)V

    return-void
.end method
