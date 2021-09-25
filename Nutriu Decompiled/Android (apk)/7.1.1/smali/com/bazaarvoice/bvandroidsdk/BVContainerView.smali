.class public abstract Lcom/bazaarvoice/bvandroidsdk/BVContainerView;
.super Landroid/widget/FrameLayout;
.source "BVContainerView.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bazaarvoice/bvandroidsdk/BVContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bazaarvoice/bvandroidsdk/BVContainerView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bazaarvoice/bvandroidsdk/BVContainerView;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/bazaarvoice/bvandroidsdk/BVContainerView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bazaarvoice/bvandroidsdk/BVContainerView;->b:Z

    .line 6
    invoke-virtual {p0}, Lcom/bazaarvoice/bvandroidsdk/BVContainerView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bazaarvoice/bvandroidsdk/BVContainerView;->b:Z

    .line 9
    invoke-virtual {p0}, Lcom/bazaarvoice/bvandroidsdk/BVContainerView;->c()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lcom/bazaarvoice/bvandroidsdk/BVContainerView;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bazaarvoice/bvandroidsdk/BVContainerView;->b:Z

    .line 4
    invoke-virtual {p0}, Lcom/bazaarvoice/bvandroidsdk/BVContainerView;->d()V

    :cond_0
    return-void
.end method
