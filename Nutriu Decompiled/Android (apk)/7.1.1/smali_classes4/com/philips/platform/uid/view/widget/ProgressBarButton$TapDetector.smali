.class public Lcom/philips/platform/uid/view/widget/ProgressBarButton$TapDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProgressBarButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/platform/uid/view/widget/ProgressBarButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TapDetector"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/platform/uid/view/widget/ProgressBarButton;


# direct methods
.method private constructor <init>(Lcom/philips/platform/uid/view/widget/ProgressBarButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton$TapDetector;->this$0:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/platform/uid/view/widget/ProgressBarButton;Lcom/philips/platform/uid/view/widget/ProgressBarButton$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton$TapDetector;-><init>(Lcom/philips/platform/uid/view/widget/ProgressBarButton;)V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton$TapDetector;->this$0:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-static {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->access$100(Lcom/philips/platform/uid/view/widget/ProgressBarButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton$TapDetector;->this$0:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-static {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->access$200(Lcom/philips/platform/uid/view/widget/ProgressBarButton;)Lcom/philips/platform/uid/view/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton$TapDetector;->this$0:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-static {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->access$100(Lcom/philips/platform/uid/view/widget/ProgressBarButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton$TapDetector;->this$0:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
