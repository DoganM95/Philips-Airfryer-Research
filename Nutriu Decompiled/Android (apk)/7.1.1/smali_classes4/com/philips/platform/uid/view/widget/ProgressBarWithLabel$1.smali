.class public Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$1;
.super Ljava/lang/Object;
.source "ProgressBarWithLabel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;

.field public final synthetic val$savedState:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;


# direct methods
.method public constructor <init>(Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$1;->this$0:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;

    iput-object p2, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$1;->val$savedState:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$1;->this$0:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$1;->val$savedState:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;

    iget v1, v1, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;->progress:I

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$1;->this$0:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$1;->val$savedState:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;

    iget v1, v1, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;->secondaryProgress:I

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->setSecondaryProgress(I)V

    return-void
.end method
