.class public final Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager$attachToRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "DiscreteVisibilityTrackingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;->d(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableAdapter;Lh/x/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager$attachToRecyclerView$1",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Ln/c0;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableAdapter<",
            "TVH;TITEM;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager<",
            "TVH;TITEM;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lh/x/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/x/a/d<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableAdapter;Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;Lh/x/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableAdapter<",
            "TVH;TITEM;>;",
            "Lcom/yarolegovich/discretescrollview/DiscreteScrollView;",
            "Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager<",
            "TVH;TITEM;>;",
            "Lh/x/a/d<",
            "TVH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager$attachToRecyclerView$1;->a:Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableAdapter;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager$attachToRecyclerView$1;->b:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager$attachToRecyclerView$1;->c:Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager$attachToRecyclerView$1;->d:Lh/x/a/d;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager$attachToRecyclerView$1;->a:Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableAdapter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableAdapter;->d()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager$attachToRecyclerView$1;->b:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager$attachToRecyclerView$1;->c:Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager$attachToRecyclerView$1;->d:Lh/x/a/d;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;->b(Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;)Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableViewHolder;

    invoke-interface {v3}, Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ln/f0/z;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;->c(Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v3}, Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;->b(Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;->a(Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;)Ln/l0/c/p;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/x/a/d;->j(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
