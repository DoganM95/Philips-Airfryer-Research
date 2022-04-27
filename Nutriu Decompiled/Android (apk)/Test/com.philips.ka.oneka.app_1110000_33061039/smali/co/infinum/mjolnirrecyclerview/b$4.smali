.class Lco/infinum/mjolnirrecyclerview/b$4;
.super Ljava/lang/Object;
.source "MjolnirRecyclerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/infinum/mjolnirrecyclerview/b;->a(Ljava/util/Collection;Landroid/support/v7/util/DiffUtil$DiffResult;Landroid/support/v7/util/DiffUtil$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/util/DiffUtil$DiffResult;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Landroid/support/v7/util/DiffUtil$Callback;

.field final synthetic d:Lco/infinum/mjolnirrecyclerview/b;


# direct methods
.method constructor <init>(Lco/infinum/mjolnirrecyclerview/b;Landroid/support/v7/util/DiffUtil$DiffResult;Ljava/util/Collection;Landroid/support/v7/util/DiffUtil$Callback;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lco/infinum/mjolnirrecyclerview/b$4;->d:Lco/infinum/mjolnirrecyclerview/b;

    iput-object p2, p0, Lco/infinum/mjolnirrecyclerview/b$4;->a:Landroid/support/v7/util/DiffUtil$DiffResult;

    iput-object p3, p0, Lco/infinum/mjolnirrecyclerview/b$4;->b:Ljava/util/Collection;

    iput-object p4, p0, Lco/infinum/mjolnirrecyclerview/b$4;->c:Landroid/support/v7/util/DiffUtil$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 606
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b$4;->d:Lco/infinum/mjolnirrecyclerview/b;

    iget-object v0, v0, Lco/infinum/mjolnirrecyclerview/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 607
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b$4;->a:Landroid/support/v7/util/DiffUtil$DiffResult;

    iget-object v1, p0, Lco/infinum/mjolnirrecyclerview/b$4;->d:Lco/infinum/mjolnirrecyclerview/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 608
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b$4;->d:Lco/infinum/mjolnirrecyclerview/b;

    invoke-static {v0}, Lco/infinum/mjolnirrecyclerview/b;->a(Lco/infinum/mjolnirrecyclerview/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 609
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b$4;->d:Lco/infinum/mjolnirrecyclerview/b;

    invoke-static {v0}, Lco/infinum/mjolnirrecyclerview/b;->a(Lco/infinum/mjolnirrecyclerview/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lco/infinum/mjolnirrecyclerview/b$4;->b:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 611
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b$4;->d:Lco/infinum/mjolnirrecyclerview/b;

    iget-object v0, v0, Lco/infinum/mjolnirrecyclerview/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 612
    iget-object v1, p0, Lco/infinum/mjolnirrecyclerview/b$4;->d:Lco/infinum/mjolnirrecyclerview/b;

    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b$4;->d:Lco/infinum/mjolnirrecyclerview/b;

    iget-object v0, v0, Lco/infinum/mjolnirrecyclerview/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lco/infinum/mjolnirrecyclerview/b$4;->c:Landroid/support/v7/util/DiffUtil$Callback;

    invoke-static {v1, v0, v2}, Lco/infinum/mjolnirrecyclerview/b;->a(Lco/infinum/mjolnirrecyclerview/b;Ljava/util/Collection;Landroid/support/v7/util/DiffUtil$Callback;)V

    .line 614
    :cond_0
    return-void
.end method
