.class public Lcom/yarolegovich/discretescrollview/DiscreteScrollView;
.super Landroid/support/v7/widget/RecyclerView;
.source "DiscreteScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;,
        Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;,
        Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;,
        Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Lcom/yarolegovich/discretescrollview/b;

.field private c:Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;

.field private d:Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/yarolegovich/discretescrollview/c;->HORIZONTAL:Lcom/yarolegovich/discretescrollview/c;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/c;->ordinal()I

    move-result v0

    sput v0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->c:Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 44
    sget v0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a:I

    .line 45
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yarolegovich/discretescrollview/d$b;->DiscreteScrollView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 47
    sget v0, Lcom/yarolegovich/discretescrollview/d$b;->DiscreteScrollView_dsv_orientation:I

    sget v2, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 48
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    :cond_0
    new-instance v1, Lcom/yarolegovich/discretescrollview/b;

    .line 52
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Lcom/yarolegovich/discretescrollview/DiscreteScrollView$1;)V

    .line 53
    invoke-static {}, Lcom/yarolegovich/discretescrollview/c;->values()[Lcom/yarolegovich/discretescrollview/c;

    move-result-object v4

    aget-object v0, v4, v0

    invoke-direct {v1, v2, v3, v0}, Lcom/yarolegovich/discretescrollview/b;-><init>(Landroid/content/Context;Lcom/yarolegovich/discretescrollview/b$b;Lcom/yarolegovich/discretescrollview/c;)V

    iput-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lcom/yarolegovich/discretescrollview/b;

    .line 54
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lcom/yarolegovich/discretescrollview/b;

    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 55
    return-void
.end method

.method static synthetic b(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lcom/yarolegovich/discretescrollview/b;

    return-object v0
.end method

.method static synthetic c(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->d:Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lcom/yarolegovich/discretescrollview/b;

    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/b;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fling(II)Z
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lcom/yarolegovich/discretescrollview/b;

    invoke-virtual {v1, p1, p2}, Lcom/yarolegovich/discretescrollview/b;->a(II)V

    .line 75
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lcom/yarolegovich/discretescrollview/b;

    invoke-virtual {v1}, Lcom/yarolegovich/discretescrollview/b;->a()V

    goto :goto_0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lcom/yarolegovich/discretescrollview/b;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/b;->b()I

    move-result v0

    return v0
.end method

.method public setItemTransformer(Lcom/yarolegovich/discretescrollview/a/a;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lcom/yarolegovich/discretescrollview/b;

    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/b;->a(Lcom/yarolegovich/discretescrollview/a/a;)V

    .line 93
    return-void
.end method

.method public setItemTransitionTimeMillis(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lcom/yarolegovich/discretescrollview/b;

    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/b;->a(I)V

    .line 97
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 3

    .prologue
    .line 59
    instance-of v0, p1, Lcom/yarolegovich/discretescrollview/b;

    if-eqz v0, :cond_0

    .line 60
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 64
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yarolegovich/discretescrollview/d$a;->dsv_ex_msg_dont_set_lm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemChangedListener(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->d:Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;

    .line 113
    return-void
.end method

.method public setOrientation(Lcom/yarolegovich/discretescrollview/c;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b:Lcom/yarolegovich/discretescrollview/b;

    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/b;->a(Lcom/yarolegovich/discretescrollview/c;)V

    .line 101
    return-void
.end method

.method public setScrollListener(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/yarolegovich/discretescrollview/b/a;

    invoke-direct {v0, p1}, Lcom/yarolegovich/discretescrollview/b/a;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;)V

    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->setScrollStateChangeListener(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;)V

    .line 109
    return-void
.end method

.method public setScrollStateChangeListener(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->c:Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;

    .line 105
    return-void
.end method
