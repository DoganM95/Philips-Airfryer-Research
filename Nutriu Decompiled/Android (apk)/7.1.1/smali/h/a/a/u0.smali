.class public final Lh/a/a/u0;
.super Ljava/lang/Object;
.source "WrappedEpoxyModelClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh/a/a/s<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/a/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a/l0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lh/a/a/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a/m0<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/l0<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lh/a/a/u0;->a:Lh/a/a/l0;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh/a/a/u0;->b:Lh/a/a/m0;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Click listener cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lh/a/a/u0;Landroid/view/View;)Ln/r0/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/u0;->b(Landroid/view/View;)Ln/r0/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ln/r0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ln/r0/j<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lh/a/a/u0;->c(Landroid/view/ViewGroup;)Ln/r0/j;

    move-result-object v0

    new-instance v1, Lh/a/a/u0$b;

    invoke-direct {v1, p0}, Lh/a/a/u0$b;-><init>(Lh/a/a/u0;)V

    invoke-static {v0, v1}, Ln/r0/q;->v(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Ln/r0/q;->E(Ln/r0/j;Ljava/lang/Object;)Ln/r0/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Ln/r0/o;->k([Ljava/lang/Object;)Ln/r0/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;)Ln/r0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln/r0/j<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$children"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/a/a/u0$c;

    invoke-direct {v0, p0, p1}, Lh/a/a/u0$c;-><init>(Lh/a/a/u0;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final d(Landroid/view/View;)Lh/a/a/u0$a;
    .locals 7

    .line 1
    invoke-static {p1}, Lh/a/a/c0;->b(Landroid/view/View;)Lh/a/a/u;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "ListenersUtils.getEpoxyH\u2026holder for clicked view\")"

    .line 2
    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lh/a/a/u;->d()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "epoxyHolder.objectToBind()"

    invoke-static {v2, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v4, v2, Lh/a/a/f0;

    if-eqz v4, :cond_3

    .line 6
    check-cast v2, Lh/a/a/f0;

    invoke-virtual {v2}, Lh/a/a/f0;->e()Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lh/a/a/u;

    .line 8
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-string v6, "it.itemView"

    invoke-static {v5, v6}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lh/a/a/u0;->b(Landroid/view/View;)Ln/r0/j;

    move-result-object v5

    invoke-static {v5, p1}, Ln/r0/q;->m(Ln/r0/j;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    .line 9
    :cond_2
    check-cast v3, Lh/a/a/u;

    if-eqz v3, :cond_3

    move-object v0, v3

    .line 10
    :cond_3
    new-instance p1, Lh/a/a/u0$a;

    .line 11
    invoke-virtual {v0}, Lh/a/a/u;->c()Lh/a/a/s;

    move-result-object v2

    const-string v3, "holderToUse.model"

    invoke-static {v2, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lh/a/a/u;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "holderToUse.objectToBind()"

    invoke-static {v0, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p1, v2, v1, v0}, Lh/a/a/u0$a;-><init>(Lh/a/a/s;ILjava/lang/Object;)V

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find RecyclerView holder for clicked view"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$iterator"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/a/a/u0$d;

    invoke-direct {v0, p1}, Lh/a/a/u0$d;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lh/a/a/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lh/a/a/u0;->a:Lh/a/a/l0;

    if-eqz v1, :cond_2

    .line 3
    move-object v3, p1

    check-cast v3, Lh/a/a/u0;

    iget-object v3, v3, Lh/a/a/u0;->a:Lh/a/a/l0;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    goto :goto_0

    .line 4
    :cond_2
    move-object v1, p1

    check-cast v1, Lh/a/a/u0;

    iget-object v1, v1, Lh/a/a/u0;->a:Lh/a/a/l0;

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lh/a/a/u0;->b:Lh/a/a/m0;

    if-eqz v1, :cond_5

    .line 6
    check-cast p1, Lh/a/a/u0;

    iget-object p1, p1, Lh/a/a/u0;->b:Lh/a/a/m0;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 7
    :cond_5
    check-cast p1, Lh/a/a/u0;

    iget-object p1, p1, Lh/a/a/u0;->b:Lh/a/a/m0;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/a/u0;->a:Lh/a/a/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lh/a/a/u0;->b:Lh/a/a/m0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/u0;->d(Landroid/view/View;)Lh/a/a/u0$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lh/a/a/u0;->a:Lh/a/a/l0;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lh/a/a/u0$a;->c()Lh/a/a/s;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lh/a/a/u0$a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lh/a/a/u0$a;->a()I

    move-result v0

    .line 6
    invoke-interface {v1, v2, v3, p1, v0}, Lh/a/a/l0;->a(Lh/a/a/s;Ljava/lang/Object;Landroid/view/View;I)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Original click listener is null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/u0;->d(Landroid/view/View;)Lh/a/a/u0$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lh/a/a/u0;->b:Lh/a/a/m0;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lh/a/a/u0$a;->c()Lh/a/a/s;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lh/a/a/u0$a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lh/a/a/u0$a;->a()I

    move-result v0

    .line 6
    invoke-interface {v1, v2, v3, p1, v0}, Lh/a/a/m0;->a(Lh/a/a/s;Ljava/lang/Object;Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Original long click listener is null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
