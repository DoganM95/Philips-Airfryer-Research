.class Lcom/roughike/bottombar/BottomBarTab$4;
.super Ljava/lang/Object;
.source "BottomBarTab.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roughike/bottombar/BottomBarTab;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roughike/bottombar/BottomBarTab;


# direct methods
.method constructor <init>(Lcom/roughike/bottombar/BottomBarTab;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/roughike/bottombar/BottomBarTab$4;->a:Lcom/roughike/bottombar/BottomBarTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 523
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab$4;->a:Lcom/roughike/bottombar/BottomBarTab;

    invoke-static {v0}, Lcom/roughike/bottombar/BottomBarTab;->b(Lcom/roughike/bottombar/BottomBarTab;)Landroid/support/v7/widget/AppCompatImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab$4;->a:Lcom/roughike/bottombar/BottomBarTab;

    .line 524
    invoke-static {v0}, Lcom/roughike/bottombar/BottomBarTab;->b(Lcom/roughike/bottombar/BottomBarTab;)Landroid/support/v7/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingLeft()I

    move-result v2

    .line 525
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/roughike/bottombar/BottomBarTab$4;->a:Lcom/roughike/bottombar/BottomBarTab;

    .line 526
    invoke-static {v3}, Lcom/roughike/bottombar/BottomBarTab;->b(Lcom/roughike/bottombar/BottomBarTab;)Landroid/support/v7/widget/AppCompatImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/roughike/bottombar/BottomBarTab$4;->a:Lcom/roughike/bottombar/BottomBarTab;

    .line 527
    invoke-static {v4}, Lcom/roughike/bottombar/BottomBarTab;->b(Lcom/roughike/bottombar/BottomBarTab;)Landroid/support/v7/widget/AppCompatImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingBottom()I

    move-result v4

    .line 523
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/support/v7/widget/AppCompatImageView;->setPadding(IIII)V

    .line 529
    return-void
.end method
