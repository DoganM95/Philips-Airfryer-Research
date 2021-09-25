.class public final Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;
.super Ljava/lang/Object;
.source "VisibilityTrackingManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J%\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\"\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;",
        "",
        "Ln/c0;",
        "h",
        "()V",
        "g",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "d",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "j",
        "f",
        "i",
        "Ln/m;",
        "",
        "e",
        "(Landroidx/recyclerview/widget/RecyclerView;)Ln/m;",
        "I",
        "firstVisibleItem",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "b",
        "Z",
        "isTracking",
        "lastVisibleItem",
        "shouldTrackOnAnimationEnd",
        "Lkotlin/Function1;",
        "a",
        "Ln/l0/c/l;",
        "onItemShown",
        "<init>",
        "(Ln/l0/c/l;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemShown"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->a:Ln/l0/c/l;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->d:I

    .line 3
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->f:Z

    return p0
.end method

.method public static final synthetic b(Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->b:Z

    return p0
.end method

.method public static final synthetic c(Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->f:Z

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager$attachToRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager$attachToRecyclerView$1;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager$attachToRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager$attachToRecyclerView$2;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)Ln/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ln/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lb/i/n/x;->a(Landroid/view/ViewGroup;)Ln/r0/j;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move v3, v0

    goto :goto_3

    .line 2
    :cond_1
    invoke-interface {v1}, Ln/r0/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    move v3, v2

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 4
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-ne v4, v0, :cond_4

    goto :goto_1

    :cond_4
    if-gt v2, v4, :cond_5

    if-ne v2, v0, :cond_6

    :cond_5
    move v2, v4

    :cond_6
    if-lt v3, v4, :cond_7

    if-ne v3, v0, :cond_2

    :cond_7
    move v3, v4

    goto :goto_1

    :cond_8
    move v0, v2

    .line 6
    :goto_3
    new-instance p1, Ln/m;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->e(Landroidx/recyclerview/widget/RecyclerView;)Ln/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    new-instance v2, Ln/p0/f;

    invoke-direct {v2, v1, v0}, Ln/p0/f;-><init>(II)V

    new-instance v3, Ln/p0/f;

    invoke-direct {v3, v1, v0}, Ln/p0/f;-><init>(II)V

    new-instance v4, Ln/p0/f;

    iget v5, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->d:I

    iget v6, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->e:I

    invoke-direct {v4, v5, v6}, Ln/p0/f;-><init>(II)V

    invoke-static {v3, v4}, Ln/f0/z;->i0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Ln/f0/z;->H0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->a:Ln/l0/c/l;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget v2, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->d:I

    if-ge v1, v2, :cond_2

    .line 9
    iput v1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->d:I

    .line 10
    :cond_2
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->e:I

    if-le v0, v1, :cond_3

    .line 11
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->e:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->d:I

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->e:I

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->i()V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->e(Landroidx/recyclerview/widget/RecyclerView;)Ln/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_2

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 5
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->a:Ln/l0/c/l;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iput v1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->d:I

    .line 7
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->e:I

    :cond_3
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->f:Z

    return-void
.end method
