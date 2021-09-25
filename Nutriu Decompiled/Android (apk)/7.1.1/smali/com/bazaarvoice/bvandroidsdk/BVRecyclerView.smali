.class public abstract Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BVRecyclerView.java"

# interfaces
.implements Lh/d/a/x1$a;
.implements Lh/d/a/x1$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lh/d/a/x1$a<",
        "Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;",
        ">;",
        "Lh/d/a/x1$b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->c:Z

    .line 4
    new-instance v0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView$a;

    invoke-direct {v0, p0}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView$a;-><init>(Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;)V

    iput-object v0, p0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->b:Z

    .line 8
    iput-boolean v0, p0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->c:Z

    .line 9
    new-instance v0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView$a;

    invoke-direct {v0, p0}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView$a;-><init>(Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;)V

    iput-object v0, p0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->b:Z

    .line 13
    iput-boolean p3, p0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->c:Z

    .line 14
    new-instance p3, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView$a;

    invoke-direct {p3, p0}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView$a;-><init>(Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;)V

    iput-object p3, p0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic c(Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->b:Z

    return p0
.end method

.method public static synthetic d(Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->b:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 3
    invoke-static {p0, p0, p0}, Lh/d/a/x1;->a(Landroid/view/View;Lh/d/a/x1$a;Lh/d/a/x1$b;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/bazaarvoice/bvandroidsdk/BVRecyclerView;->f()V

    :cond_0
    return-void
.end method
