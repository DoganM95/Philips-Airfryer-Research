.class public final Lcom/bazaarvoice/bvandroidsdk/AnswersRecyclerView;
.super Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;
.source "AnswersRecyclerView.java"


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/bazaarvoice/bvandroidsdk/AnswersRecyclerView;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/bazaarvoice/bvandroidsdk/AnswersRecyclerView;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/bazaarvoice/bvandroidsdk/AnswersRecyclerView;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lh/d/a/h1;

    .line 2
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v1

    invoke-virtual {v1}, Lh/d/a/m0;->i()Lh/d/a/j0;

    move-result-object v1

    .line 3
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v2

    invoke-virtual {v2}, Lh/d/a/m0;->j()Lh/d/a/n0;

    move-result-object v2

    invoke-virtual {v2}, Lh/d/a/n0;->b()Lh/d/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lh/d/a/q;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh/d/a/h1;-><init>(Lh/d/a/j0;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/bazaarvoice/bvandroidsdk/AnswersRecyclerView;->e:Ljava/lang/String;

    sget-object v2, Lh/d/a/t$g;->CONVERSATIONS_QANDA:Lh/d/a/t$g;

    const-string v3, "AnswersRecyclerView"

    invoke-virtual {v0, v1, v3, v2}, Lh/d/a/h1;->m(Ljava/lang/String;Ljava/lang/String;Lh/d/a/t$g;)V

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
    new-instance v0, Lh/d/a/h1;

    .line 2
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v1

    invoke-virtual {v1}, Lh/d/a/m0;->i()Lh/d/a/j0;

    move-result-object v1

    .line 3
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v2

    invoke-virtual {v2}, Lh/d/a/m0;->j()Lh/d/a/n0;

    move-result-object v2

    invoke-virtual {v2}, Lh/d/a/n0;->b()Lh/d/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lh/d/a/q;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh/d/a/h1;-><init>(Lh/d/a/j0;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/bazaarvoice/bvandroidsdk/AnswersRecyclerView;->e:Ljava/lang/String;

    sget-object v2, Lh/d/a/t$g;->CONVERSATIONS_QANDA:Lh/d/a/t$g;

    invoke-virtual {v0, v1, v2}, Lh/d/a/h1;->n(Ljava/lang/String;Lh/d/a/t$g;)V

    return-void
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bazaarvoice/bvandroidsdk/AnswersRecyclerView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
