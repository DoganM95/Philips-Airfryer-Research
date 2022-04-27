.class Landroid/support/transition/GhostViewApi14$Creator;
.super Ljava/lang/Object;
.source "GhostViewApi14.java"

# interfaces
.implements Landroid/support/transition/GhostViewImpl$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/GhostViewApi14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Creator"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findFrameLayout(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 2

    .prologue
    .line 84
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 86
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 91
    :goto_1
    return-object v0

    .line 89
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 91
    :cond_1
    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_1
.end method


# virtual methods
.method public addGhost(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/GhostViewImpl;
    .locals 2

    .prologue
    .line 50
    invoke-static {p1}, Landroid/support/transition/GhostViewApi14;->getGhostView(Landroid/view/View;)Landroid/support/transition/GhostViewApi14;

    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    invoke-static {p2}, Landroid/support/transition/GhostViewApi14$Creator;->findFrameLayout(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Landroid/support/transition/GhostViewApi14;

    invoke-direct {v0, p1}, Landroid/support/transition/GhostViewApi14;-><init>(Landroid/view/View;)V

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 59
    :cond_1
    iget v1, v0, Landroid/support/transition/GhostViewApi14;->mReferences:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/transition/GhostViewApi14;->mReferences:I

    goto :goto_0
.end method

.method public removeGhost(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    invoke-static {p1}, Landroid/support/transition/GhostViewApi14;->getGhostView(Landroid/view/View;)Landroid/support/transition/GhostViewApi14;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    iget v0, v1, Landroid/support/transition/GhostViewApi14;->mReferences:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/support/transition/GhostViewApi14;->mReferences:I

    .line 68
    iget v0, v1, Landroid/support/transition/GhostViewApi14;->mReferences:I

    if-gtz v0, :cond_0

    .line 69
    invoke-virtual {v1}, Landroid/support/transition/GhostViewApi14;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 70
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    :cond_0
    return-void
.end method
