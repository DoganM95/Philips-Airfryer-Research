.class Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "MjolnirRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;


# direct methods
.method constructor <init>(Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$1;->a:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$1;->a:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-static {v0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->a(Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;)V

    .line 42
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$1;->a:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lco/infinum/mjolnirrecyclerview/b;->a(Z)V

    .line 43
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$1;->a()V

    .line 28
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$1;->a()V

    .line 33
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$1;->a()V

    .line 38
    return-void
.end method
