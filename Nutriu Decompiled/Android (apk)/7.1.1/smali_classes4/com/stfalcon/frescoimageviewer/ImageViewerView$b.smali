.class public Lcom/stfalcon/frescoimageviewer/ImageViewerView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ImageViewerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stfalcon/frescoimageviewer/ImageViewerView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/stfalcon/frescoimageviewer/ImageViewerView;


# direct methods
.method public constructor <init>(Lcom/stfalcon/frescoimageviewer/ImageViewerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView$b;->a:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView$b;->a:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->c(Lcom/stfalcon/frescoimageviewer/ImageViewerView;)Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView$b;->a:Lcom/stfalcon/frescoimageviewer/ImageViewerView;

    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->d(Lcom/stfalcon/frescoimageviewer/ImageViewerView;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->e(Lcom/stfalcon/frescoimageviewer/ImageViewerView;Landroid/view/MotionEvent;Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
