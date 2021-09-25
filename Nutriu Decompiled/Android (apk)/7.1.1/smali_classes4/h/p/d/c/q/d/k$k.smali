.class public final Lh/p/d/c/q/d/k$k;
.super Ljava/lang/Object;
.source "MECProductCatalogFragment.kt"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/d/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/d/k;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/d/k;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/d/k$k;->a:Lh/p/d/c/q/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "v.getChildAt(0)"

    invoke-static {p2, p4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const-string p4, "v"

    invoke-static {p1, p4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    if-ne p3, p2, :cond_0

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/d/k$k;->a:Lh/p/d/c/q/d/k;

    invoke-static {p1}, Lh/p/d/c/q/d/k;->Q9(Lh/p/d/c/q/d/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/p/d/c/q/d/k$k;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->qa()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/d/k$k;->a:Lh/p/d/c/q/d/k;

    invoke-static {p1}, Lh/p/d/c/q/d/k;->R9(Lh/p/d/c/q/d/k;)V

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/d/k$k;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->Y9()V

    :cond_0
    return-void
.end method
