.class public final Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;
.super Ljava/lang/Object;
.source "DiscreteVisibilityTrackingManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ":",
        "Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableViewHolder<",
        "TITEM;>;ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u0000*\u0012\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u00042\u00020\u0005B!\u0012\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J7\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R(\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;",
        "Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "VH",
        "ITEM",
        "",
        "Ln/c0;",
        "f",
        "()V",
        "e",
        "Lcom/yarolegovich/discretescrollview/DiscreteScrollView;",
        "scrollView",
        "Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableAdapter;",
        "adapter",
        "Lh/x/a/d;",
        "infiniteScrollAdapter",
        "d",
        "(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableAdapter;Lh/x/a/d;)V",
        "",
        "b",
        "Z",
        "isTracking",
        "Lkotlin/Function2;",
        "",
        "a",
        "Ln/l0/c/p;",
        "onItemShown",
        "",
        "c",
        "Ljava/util/List;",
        "trackedItems",
        "<init>",
        "(Ln/l0/c/p;)V",
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
.field public final a:Ln/l0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/p<",
            "TITEM;",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/p<",
            "-TITEM;-",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemShown"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;->a:Ln/l0/c/p;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;)Ln/l0/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;->a:Ln/l0/c/p;

    return-object p0
.end method

.method public static final synthetic b(Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;->b:Z

    return p0
.end method


# virtual methods
.method public final d(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableAdapter;Lh/x/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yarolegovich/discretescrollview/DiscreteScrollView;",
            "Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableAdapter<",
            "TVH;TITEM;>;",
            "Lh/x/a/d<",
            "TVH;>;)V"
        }
    .end annotation

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infiniteScrollAdapter"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;->e()V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager$attachToRecyclerView$1;

    invoke-direct {v0, p2, p1, p0, p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager$attachToRecyclerView$1;-><init>(Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableAdapter;Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;Lh/x/a/d;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/DiscreteVisibilityTrackingManager;->b:Z

    return-void
.end method
