.class public Lh/a/a/c0;
.super Ljava/lang/Object;
.source "ListenersUtils.java"


# direct methods
.method public static a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    .line 4
    :cond_1
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 5
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lh/a/a/c0;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static b(Landroid/view/View;)Lh/a/a/u;
    .locals 2

    .line 1
    invoke-static {p0}, Lh/a/a/c0;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    instance-of v0, p0, Lh/a/a/u;

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    check-cast p0, Lh/a/a/u;

    return-object p0
.end method
