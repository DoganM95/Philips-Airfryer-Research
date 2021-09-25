.class public Lh/x/a/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "InfiniteScrollAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/x/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lh/x/a/d;


# direct methods
.method public constructor <init>(Lh/x/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/x/a/d$b;->a:Lh/x/a/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/x/a/d;Lh/x/a/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh/x/a/d$b;-><init>(Lh/x/a/d;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/x/a/d$b;->a:Lh/x/a/d;

    invoke-virtual {v0}, Lh/x/a/d;->a()I

    move-result v1

    invoke-static {v0, v1}, Lh/x/a/d;->g(Lh/x/a/d;I)V

    .line 2
    iget-object v0, p0, Lh/x/a/d$b;->a:Lh/x/a/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/x/a/d$b;->a:Lh/x/a/d;

    invoke-virtual {p1}, Lh/x/a/d;->getItemCount()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lh/x/a/d$b;->a:Lh/x/a/d;

    invoke-virtual {p1}, Lh/x/a/d;->getItemCount()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/x/a/d$b;->onChanged()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/x/a/d$b;->onChanged()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/x/a/d$b;->onChanged()V

    return-void
.end method
