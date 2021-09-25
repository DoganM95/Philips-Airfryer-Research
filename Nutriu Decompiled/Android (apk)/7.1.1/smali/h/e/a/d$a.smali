.class public final Lh/e/a/d$a;
.super Ljava/lang/Object;
.source "ViewRetriever.java"

# interfaces
.implements Lh/e/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/e/a/d$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lh/e/a/d$a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    iget v0, p0, Lh/e/a/d$a;->c:I

    iget-object v1, p0, Lh/e/a/d$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/e/a/d$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p1

    iput p1, p0, Lh/e/a/d$a;->c:I

    .line 3
    iget-object p1, p0, Lh/e/a/d$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    iget-object v0, p0, Lh/e/a/d$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lh/e/a/d$a;->c:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    iput-object p1, p0, Lh/e/a/d$a;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    :cond_0
    iget-object p1, p0, Lh/e/a/d$a;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    return-object p1
.end method
