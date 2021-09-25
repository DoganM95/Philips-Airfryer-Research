.class public Lcom/yarolegovich/discretescrollview/DiscreteScrollView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "DiscreteScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;,
        Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;,
        Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;,
        Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public b:Lh/x/a/c;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh/x/a/a;->HORIZONTAL:Lh/x/a/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->p(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->p(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->p(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic c(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->e:Z

    return p0
.end method

.method public static synthetic d(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lh/x/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lh/x/a/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->u(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    return-void
.end method

.method public static synthetic g(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->t(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    return-void
.end method

.method public static synthetic i(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->r(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    return-void
.end method

.method public static synthetic j(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;FIILandroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->s(FIILandroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public static synthetic k(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->q()V

    return-void
.end method


# virtual methods
.method public fling(II)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lh/x/a/c;

    invoke-virtual {v1, p1, p2}, Lh/x/a/c;->y(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lh/x/a/c;

    invoke-virtual {p1}, Lh/x/a/c;->C()V

    :goto_0
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lh/x/a/c;

    invoke-virtual {v0}, Lh/x/a/c;->k()I

    move-result v0

    return v0
.end method

.method public l(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/x/a/i/a;

    invoke-direct {v0, p1}, Lh/x/a/i/a;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;)V

    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->n(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;)V

    return-void
.end method

.method public n(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lh/x/a/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final p(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->c:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->d:Ljava/util/List;

    .line 3
    sget v0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a:I

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lh/x/a/f;->DiscreteScrollView:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget v1, Lh/x/a/f;->DiscreteScrollView_dsv_orientation:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->e:Z

    .line 8
    new-instance p1, Lh/x/a/c;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;)V

    .line 10
    invoke-static {}, Lh/x/a/a;->values()[Lh/x/a/a;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-direct {p1, v1, v2, v0}, Lh/x/a/c;-><init>(Landroid/content/Context;Lh/x/a/c$c;Lh/x/a/a;)V

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lh/x/a/c;

    .line 11
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lh/x/a/c;

    invoke-virtual {v0}, Lh/x/a/c;->k()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->o(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->r(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(FIILandroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-interface/range {v2 .. v7}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a(FIILandroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setClampTransformProgressAfter(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lh/x/a/c;

    invoke-virtual {v0, p1}, Lh/x/a/c;->K(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItemTransformer(Lh/x/a/h/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lh/x/a/c;

    invoke-virtual {v0, p1}, Lh/x/a/c;->E(Lh/x/a/h/a;)V

    return-void
.end method

.method public setItemTransitionTimeMillis(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lh/x/a/c;

    invoke-virtual {v0, p1}, Lh/x/a/c;->J(I)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lh/x/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh/x/a/e;->dsv_ex_msg_dont_set_lm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOffscreenItems(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lh/x/a/c;

    invoke-virtual {v0, p1}, Lh/x/a/c;->F(I)V

    return-void
.end method

.method public setOrientation(Lh/x/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lh/x/a/c;

    invoke-virtual {v0, p1}, Lh/x/a/c;->G(Lh/x/a/a;)V

    return-void
.end method

.method public setOverScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->e:Z

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method

.method public setSlideOnFling(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lh/x/a/c;

    invoke-virtual {v0, p1}, Lh/x/a/c;->H(Z)V

    return-void
.end method

.method public setSlideOnFlingThreshold(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lh/x/a/c;

    invoke-virtual {v0, p1}, Lh/x/a/c;->I(I)V

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->c(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
