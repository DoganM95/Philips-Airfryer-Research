.class public Lu/b/a/e$a;
.super Landroid/database/DataSetObserver;
.source "ViewPagerAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b/a/e;->e(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

.field public final synthetic b:Lu/b/a/e;


# direct methods
.method public constructor <init>(Lu/b/a/e;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/b/a/e$a;->b:Lu/b/a/e;

    iput-object p2, p0, Lu/b/a/e$a;->a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/b/a/e$a;->a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu/b/a/e$a;->onChanged()V

    return-void
.end method
