.class public Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "BVRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;


# direct methods
.method public constructor <init>(Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView$a;->a:Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView$a;->a:Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;

    invoke-static {p1}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->c(Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView$a;->a:Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;

    invoke-virtual {p1}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->g()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView$a;->a:Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;

    invoke-static {p1}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->c(Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView$a;->a:Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;

    invoke-virtual {p2}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->g()V

    .line 5
    iget-object p2, p0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView$a;->a:Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;

    invoke-static {p2, p1}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->d(Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;Z)Z

    :cond_1
    return-void
.end method
