.class public Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ImageGridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public attachmentExtension:Landroid/widget/TextView;

.field public bLoadThumbnail:Z

.field public image:Landroid/widget/ImageView;

.field public imagePlaceholder:Landroidx/appcompat/widget/AppCompatImageView;

.field public indicator:Landroidx/appcompat/widget/AppCompatImageView;

.field public mask:Landroid/view/View;

.field public pos:I

.field public progressBarDownload:Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;

.field public progressBarLoading:Landroid/widget/ProgressBar;

.field public final synthetic this$0:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->this$0:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Lcom/apptentive/android/sdk/R$id;->image_placeholder:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->imagePlaceholder:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    sget p1, Lcom/apptentive/android/sdk/R$id;->image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcom/apptentive/android/sdk/R$id;->indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->indicator:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    sget p1, Lcom/apptentive/android/sdk/R$id;->mask:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->mask:Landroid/view/View;

    .line 6
    sget p1, Lcom/apptentive/android/sdk/R$id;->image_file_extension:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->attachmentExtension:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/apptentive/android/sdk/R$id;->thumbnail_progress:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->progressBarLoading:Landroid/widget/ProgressBar;

    .line 8
    sget p1, Lcom/apptentive/android/sdk/R$id;->thumbnail_progress_determinate:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;

    iput-object p1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->progressBarDownload:Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;

    .line 9
    iput p3, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->pos:I

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bindData(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->this$0:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;->getItem(I)Lcom/apptentive/android/sdk/util/image/ImageItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->this$0:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;->access$000(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->indicator:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->this$0:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;->access$100(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->mask:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/apptentive/android/sdk/util/image/ImageItem;->originalPath:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->indicator:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Lb/b/k/d;->z(Z)V

    .line 11
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->indicator:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v6, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->this$0:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;

    invoke-static {v6}, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;->access$200(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->indicator:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$1;

    invoke-direct {v6, p0, p1}, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$1;-><init>(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;I)V

    invoke-static {v6}, Lcom/apptentive/android/sdk/util/Util;->guarded(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->mask:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->indicator:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lcom/apptentive/android/sdk/util/image/ImageItem;->originalPath:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/apptentive/android/sdk/R$string;->apptentive_message_center_content_description_attachment:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v0, Lcom/apptentive/android/sdk/util/image/ImageItem;->mimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/Util;->isMimeTypeImage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, v0, Lcom/apptentive/android/sdk/util/image/ImageItem;->originalPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iput-boolean v3, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->bLoadThumbnail:Z

    .line 22
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->imagePlaceholder:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/apptentive/android/sdk/R$string;->apptentive_message_center_content_description_attachment_add:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->imagePlaceholder:Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Lcom/apptentive/android/sdk/R$drawable;->apptentive_add_circle_outline:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->imagePlaceholder:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->indicator:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->progressBarLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->attachmentExtension:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->progressBarDownload:Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 30
    :cond_5
    iput-boolean v2, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->bLoadThumbnail:Z

    .line 31
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->imagePlaceholder:Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Lcom/apptentive/android/sdk/R$drawable;->apptentive_image_placeholder:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->imagePlaceholder:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->attachmentExtension:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->progressBarLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 36
    :cond_6
    iput-boolean v3, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->bLoadThumbnail:Z

    .line 37
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->attachmentExtension:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    iget-object v7, v0, Lcom/apptentive/android/sdk/util/image/ImageItem;->mimeType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->attachmentExtension:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->progressBarLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 41
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->imagePlaceholder:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->this$0:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;->access$400(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/apptentive/android/sdk/util/image/ImageItem;->originalPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 43
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->imagePlaceholder:Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Lcom/apptentive/android/sdk/R$drawable;->apptentive_file_download:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 44
    :cond_7
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/apptentive/android/sdk/util/image/ImageItem;->localCachePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->getInstance()Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    move-result-object v1

    iget-object v2, v0, Lcom/apptentive/android/sdk/util/image/ImageItem;->localCachePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->isFileCompletelyDownloaded(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 46
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->imagePlaceholder:Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Lcom/apptentive/android/sdk/R$drawable;->apptentive_file_icon:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 47
    :cond_8
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->imagePlaceholder:Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Lcom/apptentive/android/sdk/R$drawable;->apptentive_file_download:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    :goto_2
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->progressBarDownload:Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;

    if-eqz v1, :cond_9

    .line 49
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    :cond_9
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->this$0:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;->access$500(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;)I

    move-result v1

    if-lez v1, :cond_c

    .line 51
    iget-boolean v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->bLoadThumbnail:Z

    if-eqz v1, :cond_a

    .line 52
    invoke-static {}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->getInstance()Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    move-result-object v2

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->this$0:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;->access$600(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/apptentive/android/sdk/util/image/ImageItem;->originalPath:Ljava/lang/String;

    iget-object v5, v0, Lcom/apptentive/android/sdk/util/image/ImageItem;->localCachePath:Ljava/lang/String;

    iget v6, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->pos:I

    iget-object v7, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->this$0:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;->access$500(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;)I

    move-result v8

    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->this$0:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;->access$700(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;)I

    move-result v9

    const/4 v10, 0x1

    new-instance v11, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;

    invoke-direct {v11, p0}, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$2;-><init>(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;)V

    invoke-virtual/range {v2 .. v11}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;IIZLcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;)V

    goto :goto_3

    .line 53
    :cond_a
    iget-object v1, v0, Lcom/apptentive/android/sdk/util/image/ImageItem;->originalPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->this$0:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;->access$400(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/apptentive/android/sdk/util/image/ImageItem;->originalPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 54
    invoke-static {}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->getInstance()Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->this$0:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;

    invoke-static {v2}, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;->access$600(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/apptentive/android/sdk/util/image/ImageItem;->originalPath:Ljava/lang/String;

    iget-object v5, v0, Lcom/apptentive/android/sdk/util/image/ImageItem;->localCachePath:Ljava/lang/String;

    iget-object v6, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$3;

    invoke-direct {v10, p0, v0}, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$3;-><init>(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;Lcom/apptentive/android/sdk/util/image/ImageItem;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move v4, p1

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    invoke-virtual/range {v0 .. v9}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;IIZLcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;)V

    goto :goto_3

    .line 55
    :cond_b
    invoke-static {}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->getInstance()Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->this$0:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;->access$600(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$4;

    invoke-direct {v9, p0}, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$4;-><init>(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;)V

    move v4, p1

    invoke-virtual/range {v0 .. v9}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;IIZLcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;)V

    :cond_c
    :goto_3
    return-void
.end method
