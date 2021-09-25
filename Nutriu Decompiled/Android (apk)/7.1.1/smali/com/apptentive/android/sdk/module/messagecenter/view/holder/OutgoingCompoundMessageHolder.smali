.class public Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;
.super Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageHolder;
.source "OutgoingCompoundMessageHolder.java"


# instance fields
.field public container:Landroid/view/View;

.field public imageBandView:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

.field public messageBodyView:Landroid/widget/TextView;

.field public progressBar:Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar;

.field public root:Landroid/view/View;

.field public status:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/apptentive/android/sdk/R$id;->message_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->root:Landroid/view/View;

    .line 3
    sget v0, Lcom/apptentive/android/sdk/R$id;->apptentive_compound_message_body_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->container:Landroid/view/View;

    .line 4
    sget v0, Lcom/apptentive/android/sdk/R$id;->progressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->progressBar:Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar;

    .line 5
    sget v0, Lcom/apptentive/android/sdk/R$id;->apptentive_compound_message_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->messageBodyView:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/apptentive/android/sdk/R$id;->grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->imageBandView:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    .line 7
    sget v0, Lcom/apptentive/android/sdk/R$id;->status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->status:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindView(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;Lcom/apptentive/android/sdk/model/CompoundMessage;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    invoke-super {v0, v1, v2, v3}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageHolder;->bindView(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/apptentive/android/sdk/model/CompoundMessage;)V

    .line 2
    iget-object v4, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->imageBandView:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    invoke-virtual {v4}, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;->setupUi()V

    .line 3
    iget-object v4, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->messageBodyView:Landroid/widget/TextView;

    invoke-virtual/range {p4 .. p4}, Lcom/apptentive/android/sdk/model/CompoundMessage;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getCreatedAt()Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmpl-double v6, v6, v8

    if-lez v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/apptentive/android/sdk/R$string;->apptentive_failed:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    move v6, v5

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v4, :cond_3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->isPaused()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/apptentive/android/sdk/model/CompoundMessage;->getAssociatedFiles()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/apptentive/android/sdk/model/CompoundMessage;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v5

    .line 8
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/apptentive/android/sdk/model/CompoundMessage;->isLastSent()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->isPaused()Z

    move-result v8

    invoke-virtual {v0, v4, v7, v8}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->createStatus(Ljava/lang/Double;ZZ)Ljava/lang/String;

    move-result-object v7

    :goto_2
    const/16 v8, 0x8

    if-eqz v6, :cond_4

    .line 9
    iget-object v6, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->progressBar:Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar;

    invoke-virtual {v6}, Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar;->start()V

    .line 10
    iget-object v6, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->progressBar:Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 11
    :cond_4
    iget-object v6, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->progressBar:Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar;

    invoke-virtual {v6}, Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar;->stop()V

    .line 12
    iget-object v6, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->progressBar:Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar;

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/apptentive/android/sdk/model/CompoundMessage;->getAssociatedFiles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 16
    iget-object v6, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->root:Landroid/view/View;

    invoke-virtual {v6, v2, v5}, Landroid/view/View;->measure(II)V

    .line 17
    iget-object v2, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->container:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 18
    iget-object v6, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->container:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v2, v6

    iget-object v6, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->container:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    if-eqz v3, :cond_8

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    .line 20
    :cond_6
    iget-object v6, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->imageBandView:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    invoke-virtual {v6, v5}, Landroid/widget/GridView;->setVisibility(I)V

    .line 21
    iget-object v6, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->imageBandView:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/apptentive/android/sdk/R$integer;->apptentive_image_grid_default_column_number:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    invoke-virtual {v6, v2, v9}, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;->setAdapterItemSize(II)V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/apptentive/android/sdk/model/StoredFile;

    .line 24
    new-instance v15, Lcom/apptentive/android/sdk/util/image/ImageItem;

    invoke-virtual {v6}, Lcom/apptentive/android/sdk/model/StoredFile;->getSourceUriOrPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/apptentive/android/sdk/model/StoredFile;->getLocalFilePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/apptentive/android/sdk/model/StoredFile;->getMimeType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/apptentive/android/sdk/model/StoredFile;->getCreationTime()J

    move-result-wide v13

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/apptentive/android/sdk/util/image/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_7
    iget-object v3, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->imageBandView:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    invoke-virtual {v3, v2}, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;->setData(Ljava/util/List;)V

    .line 26
    iget-object v2, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->imageBandView:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    new-instance v3, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder$1;

    move-object/from16 v6, p3

    invoke-direct {v3, v0, v6}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder$1;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;)V

    invoke-virtual {v2, v3}, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;->setListener(Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView$ImageItemClickedListener;)V

    goto :goto_7

    .line 27
    :cond_8
    :goto_6
    iget-object v2, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->imageBandView:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    invoke-virtual {v2, v8}, Landroid/widget/GridView;->setVisibility(I)V

    .line 28
    :goto_7
    iget-object v2, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->status:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->status:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->isPaused()Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->getStatusColor(Ljava/lang/Double;Z)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v1, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/OutgoingCompoundMessageHolder;->status:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    move v5, v8

    :goto_8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public createStatus(Ljava/lang/Double;ZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/apptentive/android/sdk/R$string;->apptentive_failed:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/apptentive/android/sdk/R$string;->apptentive_sent:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getStatusColor(Ljava/lang/Double;Z)I
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/apptentive/android/sdk/R$attr;->apptentiveValidationFailedColor:I

    invoke-static {p1, p2}, Lcom/apptentive/android/sdk/util/Util;->getThemeColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x1010038

    invoke-static {p1, p2}, Lcom/apptentive/android/sdk/util/Util;->getThemeColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
