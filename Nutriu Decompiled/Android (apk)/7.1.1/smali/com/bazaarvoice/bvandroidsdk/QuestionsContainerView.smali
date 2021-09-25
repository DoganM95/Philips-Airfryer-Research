.class public final Lcom/bazaarvoice/bvandroidsdk/QuestionsContainerView;
.super Lcom/bazaarvoice/bvandroidsdk/BVContainerView;
.source "QuestionsContainerView.java"

# interfaces
.implements Lh/d/a/x1$a;
.implements Lh/d/a/x1$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bazaarvoice/bvandroidsdk/BVContainerView;",
        "Lh/d/a/x1$a<",
        "Lcom/bazaarvoice/bvandroidsdk/QuestionsContainerView;",
        ">;",
        "Lh/d/a/x1$b;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:Lh/d/a/j2;

.field public d:Ljava/lang/String;

.field public e:Lh/d/a/h1;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bazaarvoice/bvandroidsdk/BVContainerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bazaarvoice/bvandroidsdk/QuestionsContainerView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bazaarvoice/bvandroidsdk/BVContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bazaarvoice/bvandroidsdk/QuestionsContainerView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bazaarvoice/bvandroidsdk/BVContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bazaarvoice/bvandroidsdk/QuestionsContainerView;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bazaarvoice/bvandroidsdk/QuestionsContainerView;->f:Z

    .line 2
    invoke-virtual {p0}, Lcom/bazaarvoice/bvandroidsdk/QuestionsContainerView;->e()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bazaarvoice/bvandroidsdk/BVContainerView;->c()V

    .line 2
    invoke-static {p0, p0, p0}, Lh/d/a/x1;->a(Landroid/view/View;Lh/d/a/x1$a;Lh/d/a/x1$b;)V

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bazaarvoice/bvandroidsdk/BVContainerView;->d()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bazaarvoice/bvandroidsdk/QuestionsContainerView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bazaarvoice/bvandroidsdk/QuestionsContainerView;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bazaarvoice/bvandroidsdk/QuestionsContainerView;->e:Lh/d/a/h1;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lh/d/a/t$g;->CONVERSATIONS_QANDA:Lh/d/a/t$g;

    const-string v3, "QuestionsContainerView"

    invoke-virtual {v1, v0, v3, v2}, Lh/d/a/h1;->m(Ljava/lang/String;Ljava/lang/String;Lh/d/a/t$g;)V

    :cond_0
    return-void
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bazaarvoice/bvandroidsdk/QuestionsContainerView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/bazaarvoice/bvandroidsdk/QuestionsContainerView;->c:Lh/d/a/j2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lh/d/a/j2;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bazaarvoice/bvandroidsdk/QuestionsContainerView;->c:Lh/d/a/j2;

    :cond_0
    return-void
.end method

.method public bridge synthetic onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bazaarvoice/bvandroidsdk/BVContainerView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
