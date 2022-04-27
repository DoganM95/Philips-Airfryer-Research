.class Lcom/roughike/bottombar/BottomBar$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roughike/bottombar/BottomBar;->b(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/roughike/bottombar/BottomBar;


# direct methods
.method constructor <init>(Lcom/roughike/bottombar/BottomBar;I)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/roughike/bottombar/BottomBar$10;->b:Lcom/roughike/bottombar/BottomBar;

    iput p2, p0, Lcom/roughike/bottombar/BottomBar$10;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar$10;->b:Lcom/roughike/bottombar/BottomBar;

    invoke-static {v0}, Lcom/roughike/bottombar/BottomBar;->h(Lcom/roughike/bottombar/BottomBar;)Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lcom/roughike/bottombar/BottomBar$10;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1036
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar$10;->b:Lcom/roughike/bottombar/BottomBar;

    invoke-static {v0}, Lcom/roughike/bottombar/BottomBar;->i(Lcom/roughike/bottombar/BottomBar;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar$10;->b:Lcom/roughike/bottombar/BottomBar;

    invoke-static {v0}, Lcom/roughike/bottombar/BottomBar;->i(Lcom/roughike/bottombar/BottomBar;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 1038
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1031
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBar$10;->a()V

    .line 1032
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1026
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBar$10;->a()V

    .line 1027
    return-void
.end method
