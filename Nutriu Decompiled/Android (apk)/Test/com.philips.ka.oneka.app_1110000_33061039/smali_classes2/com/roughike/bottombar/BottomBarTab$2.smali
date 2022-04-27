.class Lcom/roughike/bottombar/BottomBarTab$2;
.super Ljava/lang/Object;
.source "BottomBarTab.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roughike/bottombar/BottomBarTab;->a(FZ)V
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
    .line 486
    iput-object p1, p0, Lcom/roughike/bottombar/BottomBarTab$2;->a:Lcom/roughike/bottombar/BottomBarTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab$2;->a:Lcom/roughike/bottombar/BottomBarTab;

    invoke-virtual {v0}, Lcom/roughike/bottombar/BottomBarTab;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 490
    if-nez v1, :cond_0

    .line 494
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 493
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab$2;->a:Lcom/roughike/bottombar/BottomBarTab;

    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/BottomBarTab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
