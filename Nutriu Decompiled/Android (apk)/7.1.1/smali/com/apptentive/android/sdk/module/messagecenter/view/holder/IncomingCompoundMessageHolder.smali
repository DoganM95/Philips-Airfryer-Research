.class public Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;
.super Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageHolder;
.source "IncomingCompoundMessageHolder.java"


# instance fields
.field public avatar:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;

.field public container:Landroid/view/View;

.field public imageBandView:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

.field public messageBodyView:Landroid/widget/TextView;

.field public nameView:Landroid/widget/TextView;

.field public root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/apptentive/android/sdk/R$id;->message_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->root:Landroid/view/View;

    .line 3
    sget v0, Lcom/apptentive/android/sdk/R$id;->apptentive_compound_message_body_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->container:Landroid/view/View;

    .line 4
    sget v0, Lcom/apptentive/android/sdk/R$id;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->avatar:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;

    .line 5
    sget v0, Lcom/apptentive/android/sdk/R$id;->sender_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->nameView:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/apptentive/android/sdk/R$id;->apptentive_compound_message_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->messageBodyView:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/apptentive/android/sdk/R$id;->grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->imageBandView:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    return-void
.end method


# virtual methods
.method public bindView(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;Lcom/apptentive/android/sdk/model/CompoundMessage;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p4}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageHolder;->bindView(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/apptentive/android/sdk/model/CompoundMessage;)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->imageBandView:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;->setupUi()V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->avatar:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;

    invoke-virtual {p4}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getSenderProfilePhoto()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/util/image/ImageUtil;->startDownloadAvatarTask(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->root:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->container:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 7
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->messageBodyView:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/apptentive/android/sdk/model/CompoundMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->messageBodyView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 11
    :cond_0
    invoke-virtual {p4}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getSenderUsername()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_0
    invoke-virtual {p4}, Lcom/apptentive/android/sdk/model/CompoundMessage;->getRemoteAttachments()Ljava/util/List;

    move-result-object p1

    .line 17
    iget-object p4, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->imageBandView:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    if-eqz p4, :cond_6

    if-eqz p1, :cond_5

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-nez p4, :cond_2

    goto/16 :goto_2

    .line 19
    :cond_2
    iget-object p4, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->imageBandView:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    invoke-virtual {p4, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 20
    iget-object p4, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->imageBandView:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/apptentive/android/sdk/R$integer;->apptentive_image_grid_default_column_number_incoming:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p4, p2, v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;->setAdapterItemSize(II)V

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object p4, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->imageBandView:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    invoke-virtual {p4}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/apptentive/android/sdk/util/Util;->getDiskCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p4

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/model/StoredFile;

    .line 24
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/model/StoredFile;->getSourceUriOrPath()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/model/StoredFile;->getApptentiveUri()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 27
    invoke-static {v3, p4}, Lcom/apptentive/android/sdk/util/Util;->generateCacheFileFullPath(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 28
    new-instance v8, Lcom/apptentive/android/sdk/util/image/ImageItem;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/model/StoredFile;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/model/StoredFile;->getCreationTime()J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/apptentive/android/sdk/util/image/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_3
    invoke-static {v5, p4}, Lcom/apptentive/android/sdk/util/Util;->generateCacheFileFullPath(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 30
    new-instance v2, Lcom/apptentive/android/sdk/util/image/ImageItem;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/model/StoredFile;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/model/StoredFile;->getCreationTime()J

    move-result-wide v8

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/apptentive/android/sdk/util/image/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->imageBandView:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    invoke-virtual {v0, p2}, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;->setData(Ljava/util/List;)V

    .line 32
    iget-object p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->imageBandView:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    new-instance v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder$1;

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder$1;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;Ljava/util/List;Ljava/io/File;Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;)V

    invoke-virtual {p2, v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;->setListener(Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView$ImageItemClickedListener;)V

    goto :goto_3

    .line 33
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->imageBandView:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method
