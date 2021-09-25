.class public Lcom/apptentive/android/sdk/util/image/PreviewImageView$PreviewGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PreviewImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/util/image/PreviewImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreviewGestureListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/util/image/PreviewImageView;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/util/image/PreviewImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView$PreviewGestureListener;->this$0:Lcom/apptentive/android/sdk/util/image/PreviewImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apptentive/android/sdk/util/image/PreviewImageView;Lcom/apptentive/android/sdk/util/image/PreviewImageView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/util/image/PreviewImageView$PreviewGestureListener;-><init>(Lcom/apptentive/android/sdk/util/image/PreviewImageView;)V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView$PreviewGestureListener;->this$0:Lcom/apptentive/android/sdk/util/image/PreviewImageView;

    invoke-static {p1}, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->access$100(Lcom/apptentive/android/sdk/util/image/PreviewImageView;)Lcom/apptentive/android/sdk/util/image/PreviewImageView$GestureCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/apptentive/android/sdk/util/image/PreviewImageView$GestureCallback;->onSingleTapDetected()V

    const/4 p1, 0x1

    return p1
.end method
