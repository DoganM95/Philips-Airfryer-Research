.class public Lcom/airbnb/epoxy/EpoxyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "EpoxyRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyRecyclerView$c;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$b;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 ^2\u00020\u0001:\u0005_^`GaB\'\u0008\u0007\u0012\u0006\u0010X\u001a\u00020W\u0012\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u00010Y\u0012\u0008\u0008\u0002\u0010[\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0017\u0010$\u001a\u00020\u00022\u0008\u0008\u0001\u0010#\u001a\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010\u0011J\u0017\u0010&\u001a\u00020\u00022\u0008\u0008\u0001\u0010%\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\u0011J\u0019\u0010(\u001a\u00020\u00022\u0008\u0008\u0001\u0010\'\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0011J!\u0010,\u001a\u00020\u00022\u0010\u0010+\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030*0)H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00082\u00101J\u0019\u00103\u001a\u00020\u000e2\u0008\u0008\u0001\u0010%\u001a\u00020\u000eH\u0005\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u00020\u000e2\u0008\u0008\u0001\u0010#\u001a\u00020\u000eH\u0005\u00a2\u0006\u0004\u00085\u00104J\u001d\u00108\u001a\u00020\u00022\u000c\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000106H\u0016\u00a2\u0006\u0004\u00088\u00109J%\u0010;\u001a\u00020\u00022\u000c\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001062\u0006\u0010:\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0004J\u000f\u0010>\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0004R \u0010B\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030@0?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010AR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010CR\u0016\u0010E\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010DR\u001c\u0010K\u001a\u00020F8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010DR\u0016\u0010N\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010MR(\u0010P\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030O0?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010AR\u001c\u0010S\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006b"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Ln/c0;",
        "q",
        "()V",
        "l",
        "p",
        "m",
        "g",
        "f",
        "",
        "removeAdapterWhenDetachedFromWindow",
        "setRemoveAdapterWhenDetachedFromWindow",
        "(Z)V",
        "",
        "delayMsWhenRemovingAdapterOnDetach",
        "setDelayMsWhenRemovingAdapterOnDetach",
        "(I)V",
        "k",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "i",
        "()Landroidx/recyclerview/widget/RecyclerView$u;",
        "o",
        "()Z",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "setLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "Landroidx/recyclerview/widget/RecyclerView$p;",
        "h",
        "()Landroidx/recyclerview/widget/RecyclerView$p;",
        "layout",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/RecyclerView$p;)V",
        "requestLayout",
        "itemSpacingRes",
        "setItemSpacingRes",
        "dp",
        "setItemSpacingDp",
        "spacingPx",
        "setItemSpacingPx",
        "",
        "Lh/a/a/s;",
        "models",
        "setModels",
        "(Ljava/util/List;)V",
        "Lh/a/a/n;",
        "controller",
        "setController",
        "(Lh/a/a/n;)V",
        "setControllerAndBuildModels",
        "j",
        "(I)I",
        "n",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "adapter",
        "setAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$h;)V",
        "removeAndRecycleExistingViews",
        "swapAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$h;Z)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "Lh/a/a/v0/b;",
        "Ljava/util/List;",
        "preloadScrollListeners",
        "I",
        "Z",
        "isRemoveAdapterRunnablePosted",
        "Lh/a/a/r;",
        "c",
        "Lh/a/a/r;",
        "getSpacingDecorator",
        "()Lh/a/a/r;",
        "spacingDecorator",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "removeAdapterRunnable",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView$c;",
        "preloadConfigs",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "removedAdapter",
        "d",
        "Lh/a/a/n;",
        "epoxyController",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "b",
        "a",
        "ModelBuilderCallbackController",
        "WithModelsController",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh/a/a/a;

.field public static final b:Lcom/airbnb/epoxy/EpoxyRecyclerView$a;


# instance fields
.field public final c:Lh/a/a/r;

.field public d:Lh/a/a/n;

.field public e:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public k:Z

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/a/v0/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView$c<",
            "***>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView$a;

    .line 1
    new-instance v0, Lh/a/a/a;

    invoke-direct {v0}, Lh/a/a/a;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->a:Lh/a/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lh/a/a/r;

    invoke-direct {v0}, Lh/a/a/r;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c:Lh/a/a/r;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f:Z

    const/16 v0, 0x7d0

    .line 5
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g:I

    .line 6
    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$e;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$e;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->l:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->m:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->n:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 9
    sget-object v0, Lh/a/c/c;->EpoxyRecyclerView:[I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lh/a/c/c;->EpoxyRecyclerView_itemSpacing:I

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->k()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/airbnb/epoxy/EpoxyRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->k:Z

    return p0
.end method

.method public static final synthetic d(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->m()V

    return-void
.end method

.method public static final synthetic e(Lcom/airbnb/epoxy/EpoxyRecyclerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->k:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->b()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->k:Z

    :cond_0
    return-void
.end method

.method public final getSpacingDecorator()Lh/a/a/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c:Lh/a/a/r;

    return-object v0
.end method

.method public h()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public i()Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/r0;

    invoke-direct {v0}, Lh/a/a/r0;-><init>()V

    return-object v0
.end method

.method public final j(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->l()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->a:Lh/a/a/a;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/airbnb/epoxy/EpoxyRecyclerView$d;

    invoke-direct {v2, p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$d;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lh/a/a/a;->b(Landroid/content/Context;Ln/l0/c/a;)Lcom/airbnb/epoxy/PoolReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/epoxy/PoolReference;->j()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 3
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f()V

    return-void
.end method

.method public final n(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/a/v0/b;

    .line 4
    invoke-virtual {v1}, Lh/a/a/v0/b;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f:Z

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->k:Z

    .line 8
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->l:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->m()V

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f()V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d:Lh/a/a/n;

    .line 3
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lh/a/a/n;->getSpanCount()I

    move-result v2

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->k()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->o()Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-result-object v2

    invoke-virtual {v1}, Lh/a/a/n;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lh/a/a/n;->setSpanCount(I)V

    .line 6
    invoke-virtual {v1}, Lh/a/a/n;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->t(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->m:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/a/v0/b;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "adapter ?: return"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->n:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;

    .line 8
    instance-of v3, v0, Lh/a/a/l;

    if-eqz v3, :cond_2

    .line 9
    sget-object v4, Lh/a/a/v0/b;->a:Lh/a/a/v0/b$a;

    .line 10
    move-object v5, v0

    check-cast v5, Lh/a/a/l;

    .line 11
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->d()Ln/l0/c/a;

    move-result-object v6

    .line 12
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->a()Ln/l0/c/p;

    move-result-object v7

    .line 13
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->b()I

    move-result v8

    .line 14
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->c()Lh/a/a/v0/a;

    move-result-object v2

    invoke-static {v2}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 15
    invoke-virtual/range {v4 .. v9}, Lh/a/a/v0/b$a;->a(Lh/a/a/l;Ln/l0/c/a;Ln/l0/c/p;ILjava/util/List;)Lh/a/a/v0/b;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_2
    iget-object v4, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d:Lh/a/a/n;

    if-eqz v4, :cond_3

    .line 17
    sget-object v3, Lh/a/a/v0/b;->a:Lh/a/a/v0/b$a;

    .line 18
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->d()Ln/l0/c/a;

    move-result-object v5

    .line 19
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->a()Ln/l0/c/p;

    move-result-object v6

    .line 20
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->b()I

    move-result v7

    .line 21
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->c()Lh/a/a/v0/a;

    move-result-object v2

    invoke-static {v2}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 22
    invoke-virtual/range {v3 .. v8}, Lh/a/a/v0/b$a;->b(Lh/a/a/n;Ln/l0/c/a;Ln/l0/c/p;ILjava/util/List;)Lh/a/a/v0/b;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    .line 23
    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->p()V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->q()V

    return-void
.end method

.method public final setController(Lh/a/a/n;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d:Lh/a/a/n;

    .line 2
    invoke-virtual {p1}, Lh/a/a/n;->getAdapter()Lh/a/a/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->p()V

    return-void
.end method

.method public final setControllerAndBuildModels(Lh/a/a/n;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh/a/a/n;->requestModelBuild()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lh/a/a/n;)V

    return-void
.end method

.method public final setDelayMsWhenRemovingAdapterOnDetach(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g:I

    return-void
.end method

.method public final setItemSpacingDp(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    return-void
.end method

.method public setItemSpacingPx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c:Lh/a/a/r;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c:Lh/a/a/r;

    invoke-virtual {v0, p1}, Lh/a/a/r;->j(I)V

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c:Lh/a/a/r;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method

.method public final setItemSpacingRes(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->p()V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->h()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_1
    return-void
.end method

.method public setModels(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d:Lh/a/a/n;

    instance-of v1, v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    invoke-direct {v0}, Lcom/airbnb/epoxy/SimpleEpoxyController;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lh/a/a/n;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/SimpleEpoxyController;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public final setRemoveAdapterWhenDetachedFromWindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f:Z

    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->q()V

    return-void
.end method
