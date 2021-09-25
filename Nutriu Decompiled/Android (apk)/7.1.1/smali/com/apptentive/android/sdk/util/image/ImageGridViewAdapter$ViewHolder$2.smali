.class public Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;
.super Ljava/lang/Object;
.source "ImageGridViewAdapter.java"

# interfaces
.implements Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->bindData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadProgress(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->progressBarDownload:Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-eq p1, v2, :cond_0

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    :cond_0
    const/16 v3, 0x8

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->progressBarLoading:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    :goto_0
    if-ltz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->progressBarDownload:Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->progressBarDownload:Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->setProgress(I)V

    :cond_3
    return-void
.end method

.method public onDownloadStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->progressBarLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->imagePlaceholder:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iget-object v3, v0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->progressBarDownload:Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, v0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->imagePlaceholder:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->progressBarDownload:Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->progressBarDownload:Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;

    invoke-virtual {v0, v2}, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public onLoadTerminated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->progressBarLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->imagePlaceholder:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->progressBarDownload:Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->imagePlaceholder:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onLoaded(Landroid/widget/ImageView;ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->progressBarLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->imagePlaceholder:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->progressBarDownload:Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->imagePlaceholder:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iget v1, v0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->pos:I

    if-ne p2, v1, :cond_2

    iget-object p2, v0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    if-ne p2, p1, :cond_2

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
