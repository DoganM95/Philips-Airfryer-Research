.class public Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;
.super Lb/o/d/c;
.source "AttachmentPreviewDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/apptentive/android/sdk/util/image/PreviewImageView$GestureCallback;


# instance fields
.field public closeButton:Landroid/widget/ImageButton;

.field public conversationToken:Ljava/lang/String;

.field public currentImage:Lcom/apptentive/android/sdk/util/image/ImageItem;

.field public header:Landroid/view/ViewGroup;

.field public height:I

.field public previewContainer:Landroid/view/View;

.field public previewImagePlaceholderView:Landroid/widget/ImageView;

.field public previewImageView:Lcom/apptentive/android/sdk/util/image/PreviewImageView;

.field public progressBar:Landroid/widget/ProgressBar;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/o/d/c;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;)Lcom/apptentive/android/sdk/util/image/PreviewImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->previewImageView:Lcom/apptentive/android/sdk/util/image/PreviewImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->previewContainer:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->previewImagePlaceholderView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static newInstance(Lcom/apptentive/android/sdk/util/image/ImageItem;Ljava/lang/String;)Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "image"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "token"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/o/d/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/apptentive/android/sdk/R$style;->ApptentiveTheme_Base_Versioned_TranslucentStatus_FullScreen:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lb/o/d/c;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/o/d/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget v1, Lcom/apptentive/android/sdk/R$style;->ApptentiveDialogAnimation:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/16 v1, 0x50

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    sget p3, Lcom/apptentive/android/sdk/R$layout;->apptentive_dialog_image_preview:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    .line 2
    :try_start_0
    sget v0, Lcom/apptentive/android/sdk/R$id;->preview_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->previewContainer:Landroid/view/View;

    .line 3
    sget v0, Lcom/apptentive/android/sdk/R$id;->preview_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 4
    sget v0, Lcom/apptentive/android/sdk/R$id;->preview_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->previewImageView:Lcom/apptentive/android/sdk/util/image/PreviewImageView;

    .line 5
    sget v0, Lcom/apptentive/android/sdk/R$id;->preview_image_placeholder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->previewImagePlaceholderView:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->previewImageView:Lcom/apptentive/android/sdk/util/image/PreviewImageView;

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->setGestureCallback(Lcom/apptentive/android/sdk/util/image/PreviewImageView$GestureCallback;)V

    .line 7
    sget v0, Lcom/apptentive/android/sdk/R$id;->header_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->header:Landroid/view/ViewGroup;

    .line 8
    sget v1, Lcom/apptentive/android/sdk/R$id;->close_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->closeButton:Landroid/widget/ImageButton;

    .line 9
    new-instance v1, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog$1;

    invoke-direct {v1, p0}, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog$1;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;)V

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/Util;->guarded(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/util/image/ImageItem;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->currentImage:Lcom/apptentive/android/sdk/util/image/ImageItem;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->conversationToken:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->width:I

    .line 14
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->height:I

    .line 15
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->width:I

    iget v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->height:I

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->previewContainer:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->getInstance()Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->conversationToken:Ljava/lang/String;

    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->currentImage:Lcom/apptentive/android/sdk/util/image/ImageItem;

    iget-object v3, p1, Lcom/apptentive/android/sdk/util/image/ImageItem;->originalPath:Ljava/lang/String;

    iget-object v4, p1, Lcom/apptentive/android/sdk/util/image/ImageItem;->localCachePath:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->previewImageView:Lcom/apptentive/android/sdk/util/image/PreviewImageView;

    iget v7, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->width:I

    iget v8, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->height:I

    const/4 v9, 0x1

    new-instance v10, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog$2;

    invoke-direct {v10, p0}, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog$2;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;)V

    invoke-virtual/range {v1 .. v10}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;IIZLcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const-class v1, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "Exception in %s.onCreateView()"

    invoke-static {p1, p3, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method public onSingleTapDetected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->closeButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method
