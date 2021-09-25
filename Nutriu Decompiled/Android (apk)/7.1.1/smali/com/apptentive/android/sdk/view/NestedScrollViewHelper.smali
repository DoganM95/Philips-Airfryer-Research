.class public final Lcom/apptentive/android/sdk/view/NestedScrollViewHelper;
.super Ljava/lang/Object;
.source "NestedScrollViewHelper.java"


# direct methods
.method public static findTopRelativeToParent(Landroid/view/ViewGroup;Landroid/view/View;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static scrollToChild(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/apptentive/android/sdk/view/NestedScrollViewHelper;->findTopRelativeToParent(Landroid/view/ViewGroup;Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->H(II)V

    return-void
.end method
