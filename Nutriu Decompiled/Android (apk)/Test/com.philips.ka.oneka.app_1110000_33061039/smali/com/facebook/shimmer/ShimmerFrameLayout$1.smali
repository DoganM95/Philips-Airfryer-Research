.class Lcom/facebook/shimmer/ShimmerFrameLayout$1;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/shimmer/ShimmerFrameLayout;->getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z

    move-result v0

    .line 673
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 674
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 677
    :cond_1
    return-void
.end method
