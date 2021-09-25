.class public final Lh/p/d/c/q/e/p$b;
.super Ljava/lang/Object;
.source "MECProductReviewsFragment.kt"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/e/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/e/p;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/e/p;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/e/p$b;->a:Lh/p/d/c/q/e/p;

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

    if-ne p3, p2, :cond_1

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/e/p$b;->a:Lh/p/d/c/q/e/p;

    invoke-static {p1}, Lh/p/d/c/q/e/p;->H9(Lh/p/d/c/q/e/p;)Lh/p/d/c/m/b2;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/b2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.recyclerView"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iget-object p2, p0, Lh/p/d/c/q/e/p$b;->a:Lh/p/d/c/q/e/p;

    invoke-static {p2, p1}, Lh/p/d/c/q/e/p;->J9(Lh/p/d/c/q/e/p;Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/e/p$b;->a:Lh/p/d/c/q/e/p;

    invoke-static {p1}, Lh/p/d/c/q/e/p;->I9(Lh/p/d/c/q/e/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lh/p/d/c/q/e/p$b;->a:Lh/p/d/c/q/e/p;

    invoke-static {p1}, Lh/p/d/c/q/e/p;->G9(Lh/p/d/c/q/e/p;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
