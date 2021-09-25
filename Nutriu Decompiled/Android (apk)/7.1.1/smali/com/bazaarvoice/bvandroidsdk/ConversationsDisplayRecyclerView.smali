.class public abstract Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;
.super Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;
.source "ConversationsDisplayRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestType:",
        "Lh/d/a/k1;",
        "ResponseType:",
        "Lh/d/a/l1;",
        ">",
        "Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public e:Lh/d/a/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/j2<",
            "TRequestType;TResponseType;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z

.field public k:Lh/d/a/h1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;->h()V

    return-void
.end method

.method public bridge synthetic b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->b(Z)V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->f()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;->k:Lh/d/a/h1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;->getBvProductType()Lh/d/a/t$g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/d/a/h1;->n(Ljava/lang/String;Lh/d/a/t$g;)V

    :cond_0
    return-void
.end method

.method public abstract getBVProductType()Lh/d/a/t$g;
.end method

.method public abstract getBvProductType()Lh/d/a/t$g;
.end method

.method public abstract getContainerId()Ljava/lang/String;
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;->k:Lh/d/a/h1;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;->getContainerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;->getBvProductType()Lh/d/a/t$g;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lh/d/a/h1;->m(Ljava/lang/String;Ljava/lang/String;Lh/d/a/t$g;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;->e:Lh/d/a/j2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lh/d/a/j2;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;->e:Lh/d/a/j2;

    :cond_0
    return-void
.end method

.method public bridge synthetic onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
