.class public Lcom/philips/ka/oneka/app/ui/shared/NonSwipeWrapContentViewPager;
.super Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;
.source "NonSwipeWrapContentViewPager.java"


# instance fields
.field public r0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/NonSwipeWrapContentViewPager;->r0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/NonSwipeWrapContentViewPager;->r0:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/NonSwipeWrapContentViewPager;->r0:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Error measuring view pager"

    .line 5
    invoke-static {v1, v2, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->onMeasure(II)V

    return-void
.end method
