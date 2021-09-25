.class public Lu/b/a/e;
.super Lu/b/a/a;
.source "ViewPagerAttacher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/b/a/a<",
        "Landroidx/viewpager/widget/ViewPager;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/database/DataSetObserver;

.field public b:Landroidx/viewpager/widget/ViewPager$i;

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public d:Lb/h0/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/b/a/a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lu/b/a/e;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/b/a/e;->f(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/b/a/e;->d:Lb/h0/a/a;

    iget-object v1, p0, Lu/b/a/e;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lb/h0/a/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2
    iget-object v0, p0, Lu/b/a/e;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lu/b/a/e;->b:Landroidx/viewpager/widget/ViewPager$i;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->J(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method

.method public bridge synthetic b(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1, p2}, Lu/b/a/e;->e(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public e(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object v0

    iput-object v0, p0, Lu/b/a/e;->d:Lb/h0/a/a;

    if-eqz v0, :cond_0

    .line 2
    iput-object p2, p0, Lu/b/a/e;->c:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {p0, p1}, Lu/b/a/e;->f(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    .line 4
    new-instance v0, Lu/b/a/e$a;

    invoke-direct {v0, p0, p1}, Lu/b/a/e$a;-><init>(Lu/b/a/e;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    iput-object v0, p0, Lu/b/a/e;->a:Landroid/database/DataSetObserver;

    .line 5
    iget-object v1, p0, Lu/b/a/e;->d:Lb/h0/a/a;

    invoke-virtual {v1, v0}, Lb/h0/a/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    new-instance v0, Lu/b/a/e$b;

    invoke-direct {v0, p0, p1}, Lu/b/a/e$b;-><init>(Lu/b/a/e;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    iput-object v0, p0, Lu/b/a/e;->b:Landroidx/viewpager/widget/ViewPager$i;

    .line 7
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Set adapter before call attachToPager() method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/b/a/e;->d:Lb/h0/a/a;

    invoke-virtual {v0}, Lb/h0/a/a;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 2
    iget-object v0, p0, Lu/b/a/e;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    return-void
.end method
