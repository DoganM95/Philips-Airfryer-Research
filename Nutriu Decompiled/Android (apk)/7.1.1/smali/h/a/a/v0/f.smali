.class public final Lh/a/a/v0/f;
.super Ljava/lang/Object;
.source "PreloadableViewDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/v0/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/a/a/v0/f$a;",
            "Ljava/util/List<",
            "Lh/a/a/v0/g<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Lh/a/a/d;

.field public final c:Ln/l0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/p<",
            "Landroid/content/Context;",
            "Ljava/lang/RuntimeException;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a/d;Ln/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/d;",
            "Ln/l0/c/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/a/v0/f;->b:Lh/a/a/d;

    iput-object p2, p0, Lh/a/a/v0/f;->c:Ln/l0/c/p;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh/a/a/v0/f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lh/a/a/v0/a;Lh/a/a/s;)Lh/a/a/v0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh/a/a/s<",
            "*>;U::",
            "Lh/a/a/v0/h;",
            "P::",
            "Lh/a/a/v0/c;",
            ">(",
            "Landroid/view/View;",
            "Lh/a/a/v0/a<",
            "TT;TU;TP;>;TT;)",
            "Lh/a/a/v0/g<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Lh/a/a/v0/g;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 5
    invoke-virtual {p2, p1}, Lh/a/a/v0/a;->a(Landroid/view/View;)Lh/a/a/v0/h;

    move-result-object p1

    .line 6
    invoke-direct {p3, v2, v0, v1, p1}, Lh/a/a/v0/g;-><init>(IIILh/a/a/v0/h;)V

    return-object p3

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p0, Lh/a/a/v0/f;->c:Ln/l0/c/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has zero size. A size must be set to allow preloading."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lh/a/a/v0/a;Lh/a/a/s;I)Lh/a/a/v0/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh/a/a/s<",
            "*>;>(",
            "Lh/a/a/v0/a<",
            "TT;**>;TT;I)",
            "Lh/a/a/v0/f$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/v0/f;->b:Lh/a/a/d;

    invoke-virtual {v0}, Lh/a/a/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/a/v0/f;->b:Lh/a/a/d;

    invoke-virtual {v0}, Lh/a/a/d;->l()I

    move-result v0

    iget-object v1, p0, Lh/a/a/v0/f;->b:Lh/a/a/d;

    invoke-virtual {v1}, Lh/a/a/d;->getItemCount()I

    move-result v1

    invoke-virtual {p2, v0, p3, v1}, Lh/a/a/s;->Q(III)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 3
    :goto_0
    new-instance v0, Lh/a/a/v0/f$a;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {p2}, Lh/a/a/b0;->d(Lh/a/a/s;)I

    move-result v2

    .line 6
    invoke-virtual {p1, p2}, Lh/a/a/v0/a;->e(Lh/a/a/s;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, p3, v2, p1}, Lh/a/a/v0/f$a;-><init>(Ljava/lang/Class;IILjava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lh/a/a/v0/a;Lh/a/a/s;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh/a/a/s<",
            "*>;U::",
            "Lh/a/a/v0/h;",
            "P::",
            "Lh/a/a/v0/c;",
            ">(",
            "Lh/a/a/v0/a<",
            "TT;TU;TP;>;TT;I)",
            "Ljava/util/List<",
            "Lh/a/a/v0/g<",
            "TU;>;>;"
        }
    .end annotation

    const-string v0, "preloader"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epoxyModel"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh/a/a/v0/f;->b(Lh/a/a/v0/a;Lh/a/a/s;I)Lh/a/a/v0/f$a;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lh/a/a/v0/f;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lh/a/a/v0/f;->d(Lh/a/a/v0/a;Lh/a/a/s;Lh/a/a/v0/f$a;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    instance-of p1, v1, Ljava/util/List;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lh/a/a/v0/a;Lh/a/a/s;Lh/a/a/v0/f$a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh/a/a/s<",
            "*>;U::",
            "Lh/a/a/v0/h;",
            "P::",
            "Lh/a/a/v0/c;",
            ">(",
            "Lh/a/a/v0/a<",
            "TT;TU;TP;>;TT;",
            "Lh/a/a/v0/f$a;",
            ")",
            "Ljava/util/List<",
            "Lh/a/a/v0/g<",
            "TU;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/v0/f;->b:Lh/a/a/d;

    invoke-static {v0}, Lh/a/a/b0;->a(Lh/a/a/d;)Lh/a/a/e;

    move-result-object v0

    const-string v1, "adapter.boundViewHoldersInternal()"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh/a/a/u;

    const-string v5, "it"

    .line 2
    invoke-static {v4, v5}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lh/a/a/u;->c()Lh/a/a/s;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static {v6, v7}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 4
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v6}, Lb/i/n/u;->S(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v6}, Lb/i/n/u;->T(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v4

    invoke-virtual {p0, p1, v5, v4}, Lh/a/a/v0/f;->b(Lh/a/a/v0/a;Lh/a/a/s;I)Lh/a/a/v0/f$a;

    move-result-object v4

    invoke-static {v4, p3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v7, v2

    :cond_1
    if-eqz v7, :cond_0

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 7
    :goto_0
    check-cast v1, Lh/a/a/u;

    if-eqz v1, :cond_a

    .line 8
    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz p3, :cond_a

    const-string v0, "holderMatch?.itemView ?: return null"

    invoke-static {p3, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lh/a/a/b0;->c(Lh/a/a/u;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lh/a/a/v0/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lh/a/a/v0/a;->c()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p3, v0, p2}, Lh/a/a/v0/f;->e(Landroid/view/View;Ljava/util/List;Lh/a/a/s;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    instance-of v1, p3, Lh/a/a/v0/e;

    if-eqz v1, :cond_4

    move-object v0, p3

    check-cast v0, Lh/a/a/v0/e;

    invoke-interface {v0}, Lh/a/a/v0/e;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    instance-of v1, v0, Lh/a/a/v0/e;

    if-eqz v1, :cond_5

    check-cast v0, Lh/a/a/v0/e;

    invoke-interface {v0}, Lh/a/a/v0/e;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, p0, Lh/a/a/v0/f;->c:Ln/l0/c/p;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "rootView.context"

    invoke-static {p3, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No preloadable views were found in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p3, v2}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    invoke-virtual {p0, v1}, Lh/a/a/v0/f;->f(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-static {p3, v1}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 23
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lh/a/a/v0/f;->a(Landroid/view/View;Lh/a/a/v0/a;Lh/a/a/s;)Lh/a/a/v0/g;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v0

    :cond_a
    return-object v3
.end method

.method public final e(Landroid/view/View;Ljava/util/List;Lh/a/a/s;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh/a/a/s<",
            "*>;>(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;TT;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    iget-object v3, p0, Lh/a/a/v0/f;->c:Ln/l0/c/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "View with id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be found."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh/a/a/v0/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh/a/a/v0/e;

    invoke-interface {p1}, Lh/a/a/v0/e;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {p0, v1}, Lh/a/a/v0/f;->f(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
