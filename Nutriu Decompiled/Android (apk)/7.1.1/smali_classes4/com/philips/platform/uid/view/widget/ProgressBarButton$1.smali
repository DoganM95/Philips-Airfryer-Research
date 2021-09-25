.class public Lcom/philips/platform/uid/view/widget/ProgressBarButton$1;
.super Ljava/lang/Object;
.source "ProgressBarButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/platform/uid/view/widget/ProgressBarButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

.field public final synthetic val$savedState:Lcom/philips/platform/uid/view/widget/ProgressBarButton$SavedState;


# direct methods
.method public constructor <init>(Lcom/philips/platform/uid/view/widget/ProgressBarButton;Lcom/philips/platform/uid/view/widget/ProgressBarButton$SavedState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton$1;->this$0:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    iput-object p2, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton$1;->val$savedState:Lcom/philips/platform/uid/view/widget/ProgressBarButton$SavedState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton$1;->this$0:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton$1;->val$savedState:Lcom/philips/platform/uid/view/widget/ProgressBarButton$SavedState;

    iget v1, v1, Lcom/philips/platform/uid/view/widget/ProgressBarButton$SavedState;->progress:I

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setProgress(I)V

    return-void
.end method
