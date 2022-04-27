.class Lcom/roughike/bottombar/BottomBarTab$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomBarTab.java"


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
    .line 496
    iput-object p1, p0, Lcom/roughike/bottombar/BottomBarTab$3;->a:Lcom/roughike/bottombar/BottomBarTab;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab$3;->a:Lcom/roughike/bottombar/BottomBarTab;

    invoke-static {v0}, Lcom/roughike/bottombar/BottomBarTab;->a(Lcom/roughike/bottombar/BottomBarTab;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab$3;->a:Lcom/roughike/bottombar/BottomBarTab;

    iget-object v0, v0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab$3;->a:Lcom/roughike/bottombar/BottomBarTab;

    iget-object v0, v0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    iget-object v1, p0, Lcom/roughike/bottombar/BottomBarTab$3;->a:Lcom/roughike/bottombar/BottomBarTab;

    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/c;->b(Lcom/roughike/bottombar/BottomBarTab;)V

    .line 501
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab$3;->a:Lcom/roughike/bottombar/BottomBarTab;

    iget-object v0, v0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    invoke-virtual {v0}, Lcom/roughike/bottombar/c;->b()V

    .line 503
    :cond_0
    return-void
.end method
