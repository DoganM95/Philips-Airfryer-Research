.class abstract Lcom/roughike/bottombar/l;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "VerticalScrollingBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 23
    iput v0, p0, Lcom/roughike/bottombar/l;->a:I

    .line 24
    iput v0, p0, Lcom/roughike/bottombar/l;->b:I

    .line 25
    iput v0, p0, Lcom/roughike/bottombar/l;->c:I

    .line 27
    iput v0, p0, Lcom/roughike/bottombar/l;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method abstract a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)V"
        }
    .end annotation
.end method

.method abstract a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation
.end method

.method abstract a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFI)Z"
        }
    .end annotation
.end method

.method public onApplyWindowInsets(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/support/v4/view/WindowInsetsCompat;",
            ")",
            "Landroid/support/v4/view/WindowInsetsCompat;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onApplyWindowInsets(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFZ)Z"
        }
    .end annotation

    .prologue
    .line 126
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 127
    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/roughike/bottombar/l;->d:I

    .line 128
    iget v6, p0, Lcom/roughike/bottombar/l;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/roughike/bottombar/l;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z

    move-result v0

    return v0

    .line 127
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .prologue
    .line 135
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    .line 112
    if-lez p5, :cond_1

    iget v0, p0, Lcom/roughike/bottombar/l;->b:I

    if-gez v0, :cond_1

    .line 113
    iput v1, p0, Lcom/roughike/bottombar/l;->b:I

    .line 114
    const/4 v0, 0x1

    iput v0, p0, Lcom/roughike/bottombar/l;->d:I

    .line 119
    :cond_0
    :goto_0
    iget v0, p0, Lcom/roughike/bottombar/l;->b:I

    add-int/2addr v0, p5

    iput v0, p0, Lcom/roughike/bottombar/l;->b:I

    .line 120
    iget v7, p0, Lcom/roughike/bottombar/l;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/roughike/bottombar/l;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 121
    return-void

    .line 115
    :cond_1
    if-gez p5, :cond_0

    iget v0, p0, Lcom/roughike/bottombar/l;->b:I

    if-lez v0, :cond_0

    .line 116
    iput v1, p0, Lcom/roughike/bottombar/l;->b:I

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/roughike/bottombar/l;->d:I

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-super/range {p0 .. p7}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 98
    if-lez p7, :cond_1

    iget v0, p0, Lcom/roughike/bottombar/l;->a:I

    if-gez v0, :cond_1

    .line 99
    iput v1, p0, Lcom/roughike/bottombar/l;->a:I

    .line 100
    const/4 v0, 0x1

    iput v0, p0, Lcom/roughike/bottombar/l;->c:I

    .line 105
    :cond_0
    :goto_0
    iget v0, p0, Lcom/roughike/bottombar/l;->a:I

    add-int/2addr v0, p7

    iput v0, p0, Lcom/roughike/bottombar/l;->a:I

    .line 106
    iget v3, p0, Lcom/roughike/bottombar/l;->c:I

    iget v5, p0, Lcom/roughike/bottombar/l;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/roughike/bottombar/l;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V

    .line 107
    return-void

    .line 101
    :cond_1
    if-gez p7, :cond_0

    iget v0, p0, Lcom/roughike/bottombar/l;->a:I

    if-lez v0, :cond_0

    .line 102
    iput v1, p0, Lcom/roughike/bottombar/l;->a:I

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/roughike/bottombar/l;->c:I

    goto :goto_0
.end method

.method public onNestedScrollAccepted(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedScrollAccepted(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 88
    return-void
.end method

.method public onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .prologue
    .line 82
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 93
    return-void
.end method
