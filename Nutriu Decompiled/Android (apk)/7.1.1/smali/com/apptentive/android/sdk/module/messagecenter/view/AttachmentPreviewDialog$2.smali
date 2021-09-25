.class public Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog$2;
.super Ljava/lang/Object;
.source "AttachmentPreviewDialog.java"

# interfaces
.implements Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog$2;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadProgress(I)V
    .locals 0

    return-void
.end method

.method public onDownloadStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog$2;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->access$000(Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog$2;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->access$000(Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onLoadTerminated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog$2;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->access$000(Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog$2;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->access$000(Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onLoaded(Landroid/widget/ImageView;ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog$2;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;

    invoke-static {p2}, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->access$000(Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog$2;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;

    invoke-static {p2}, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->access$000(Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog$2;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;

    invoke-static {p2}, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->access$100(Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;)Lcom/apptentive/android/sdk/util/image/PreviewImageView;

    move-result-object p2

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog$2;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->access$200(Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog$2;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->access$100(Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;)Lcom/apptentive/android/sdk/util/image/PreviewImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog$2;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->access$300(Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
