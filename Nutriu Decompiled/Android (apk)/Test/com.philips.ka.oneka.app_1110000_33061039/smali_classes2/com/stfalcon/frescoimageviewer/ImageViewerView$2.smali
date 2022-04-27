.class Lcom/stfalcon/frescoimageviewer/ImageViewerView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ImageViewerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stfalcon/frescoimageviewer/ImageViewerView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stfalcon/frescoimageviewer/ImageViewerView;


# direct methods
.method constructor <init>(Lcom/stfalcon/frescoimageviewer/ImageViewerView;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView$2;->a:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView$2;->a:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->a(Lcom/stfalcon/frescoimageviewer/ImageViewerView;)Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView$2;->a:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView$2;->a:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    invoke-static {v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b(Lcom/stfalcon/frescoimageviewer/ImageViewerView;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->a(Lcom/stfalcon/frescoimageviewer/ImageViewerView;Landroid/view/MotionEvent;Z)V

    .line 152
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
