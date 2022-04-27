.class Lcom/roughike/bottombar/BottomBarTab$1;
.super Ljava/lang/Object;
.source "BottomBarTab.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roughike/bottombar/BottomBarTab;->a(II)V
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
    .line 439
    iput-object p1, p0, Lcom/roughike/bottombar/BottomBarTab$1;->a:Lcom/roughike/bottombar/BottomBarTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 442
    iget-object v1, p0, Lcom/roughike/bottombar/BottomBarTab$1;->a:Lcom/roughike/bottombar/BottomBarTab;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/roughike/bottombar/BottomBarTab;->a(Lcom/roughike/bottombar/BottomBarTab;I)V

    .line 443
    return-void
.end method
