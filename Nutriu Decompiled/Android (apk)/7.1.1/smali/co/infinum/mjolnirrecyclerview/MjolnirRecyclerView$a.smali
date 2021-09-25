.class public Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "MjolnirRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;


# direct methods
.method public constructor <init>(Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$a;->a:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$a;->a:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-static {v0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->c(Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;)V

    .line 2
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$a;->a:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lg/a/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/a/a/b;->T(Z)V

    return-void
.end method

.method public onChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$a;->a()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$a;->a()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$a;->a()V

    return-void
.end method
