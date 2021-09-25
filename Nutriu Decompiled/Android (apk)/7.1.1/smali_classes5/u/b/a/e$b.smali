.class public Lu/b/a/e$b;
.super Ljava/lang/Object;
.source "ViewPagerAttacher.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b/a/e;->e(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

.field public final synthetic c:Lu/b/a/e;


# direct methods
.method public constructor <init>(Lu/b/a/e;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/b/a/e$b;->c:Lu/b/a/e;

    iput-object p2, p0, Lu/b/a/e$b;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lu/b/a/e$b;->a:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lu/b/a/e$b;->a:Z

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lu/b/a/e$b;->c:Lu/b/a/e;

    iget-object v0, p0, Lu/b/a/e$b;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {p3, v0, p1, p2}, Lu/b/a/a;->c(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lu/b/a/e$b;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lu/b/a/e$b;->c:Lu/b/a/e;

    iget-object v0, p0, Lu/b/a/e$b;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-static {p1, v0}, Lu/b/a/e;->d(Lu/b/a/e;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    :cond_0
    return-void
.end method
