.class public Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MessageComposerHolder.java"


# instance fields
.field public attachButton:Landroid/widget/ImageButton;

.field public attachments:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

.field public closeButton:Landroid/widget/ImageButton;

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/util/image/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public maxAllowedAttachments:I

.field public message:Landroid/widget/EditText;

.field public sendButton:Landroid/widget/ImageButton;

.field public textWatcher:Landroid/text/TextWatcher;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->images:Ljava/util/List;

    .line 3
    sget v0, Lcom/apptentive/android/sdk/R$id;->close_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->closeButton:Landroid/widget/ImageButton;

    .line 4
    sget v0, Lcom/apptentive/android/sdk/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->title:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/apptentive/android/sdk/R$id;->attach_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachButton:Landroid/widget/ImageButton;

    .line 6
    sget v0, Lcom/apptentive/android/sdk/R$id;->send_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->sendButton:Landroid/widget/ImageButton;

    .line 7
    sget v0, Lcom/apptentive/android/sdk/R$id;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->message:Landroid/widget/EditText;

    .line 8
    sget v0, Lcom/apptentive/android/sdk/R$id;->attachments:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachments:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/apptentive/android/sdk/R$integer;->apptentive_image_grid_default_attachments_total:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->maxAllowedAttachments:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Lcom/apptentive/android/sdk/R$attr;->apptentiveButtonTintColorStateList:I

    invoke-static {p1, v1}, Lcom/apptentive/android/sdk/util/Util;->getResourceIdFromAttribute(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    invoke-static {v0, p1}, Lb/i/f/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lb/i/g/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lb/i/g/o/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lb/i/g/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lb/i/g/o/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lb/i/g/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lb/i/g/o/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->images:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final addAdditionalAttachItem()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->images:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->maxAllowedAttachments:I

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/apptentive/android/sdk/util/image/ImageItem;

    const-wide/16 v7, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Image/*"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/apptentive/android/sdk/util/image/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachments:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;->setData(Ljava/util/List;)V

    return-void
.end method

.method public addImagesToImageAttachmentBand(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/util/image/ImageItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachments:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;->setupLayoutListener()V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachments:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->setAttachButtonState()V

    .line 6
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->addAdditionalAttachItem()V

    .line 7
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachments:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bindView(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;Lcom/apptentive/android/sdk/module/messagecenter/model/Composer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->title:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/apptentive/android/sdk/module/messagecenter/model/Composer;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->title:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/apptentive/android/sdk/module/messagecenter/model/Composer;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->closeButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder$1;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;Lcom/apptentive/android/sdk/module/messagecenter/model/Composer;Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;)V

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/Util;->guarded(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->sendButton:Landroid/widget/ImageButton;

    iget-object v1, p3, Lcom/apptentive/android/sdk/module/messagecenter/model/Composer;->sendButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->sendButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder$2;

    invoke-direct {v1, p0, p2}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder$2;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;)V

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/Util;->guarded(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->message:Landroid/widget/EditText;

    iget-object p3, p3, Lcom/apptentive/android/sdk/module/messagecenter/model/Composer;->messageHint:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p3, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->message:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    new-instance p3, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder$3;

    invoke-direct {p3, p0, p2}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder$3;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;)V

    iput-object p3, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->textWatcher:Landroid/text/TextWatcher;

    .line 9
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->message:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object p3, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachButton:Landroid/widget/ImageButton;

    new-instance v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder$4;

    invoke-direct {v0, p0, p2}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder$4;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;)V

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/Util;->guarded(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p3, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachments:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    invoke-virtual {p3}, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;->setupUi()V

    .line 12
    iget-object p3, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachments:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    invoke-virtual {p3}, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;->setupLayoutListener()V

    .line 13
    iget-object p3, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachments:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    new-instance v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder$5;

    invoke-direct {v0, p0, p2}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder$5;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;)V

    invoke-virtual {p3, v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;->setListener(Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView$ImageItemClickedListener;)V

    .line 14
    iget-object p3, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachments:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    sget v0, Lcom/apptentive/android/sdk/R$drawable;->apptentive_remove_button:I

    invoke-virtual {p3, v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;->setAdapterIndicator(I)V

    .line 15
    iget-object p3, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachments:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    invoke-virtual {p3, p1}, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;->setImageIndicatorCallback(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$Callback;)V

    .line 16
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->clearImageAttachmentBand()V

    .line 17
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachments:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachments:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p3}, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;->setData(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->setAttachButtonState()V

    .line 20
    invoke-virtual {p2}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;->getListener()Lcom/apptentive/android/sdk/module/messagecenter/OnListviewItemActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;->getListener()Lcom/apptentive/android/sdk/module/messagecenter/OnListviewItemActionListener;

    move-result-object p1

    iget-object p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->message:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachments:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    invoke-interface {p1, p0, p2, p3}, Lcom/apptentive/android/sdk/module/messagecenter/OnListviewItemActionListener;->onComposingViewCreated(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;Landroid/widget/EditText;Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;)V

    :cond_0
    return-void
.end method

.method public clearImageAttachmentBand()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachments:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachments:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;->setData(Ljava/util/List;)V

    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->message:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->message:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public removeImageFromImageAttachmentBand(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachments:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;->setupLayoutListener()V

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->setAttachButtonState()V

    .line 4
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->images:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachments:Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->addAdditionalAttachItem()V

    return-void
.end method

.method public setAttachButtonState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->maxAllowedAttachments:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->attachButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1, v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->setButtonState(Landroid/widget/ImageButton;Z)V

    return-void
.end method

.method public setButtonState(Landroid/widget/ImageButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/16 v0, 0x17

    if-eqz p2, :cond_0

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/apptentive/android/sdk/R$attr;->apptentiveButtonTintColor:I

    invoke-static {p2, v0}, Lcom/apptentive/android/sdk/util/Util;->getThemeColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v0, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/apptentive/android/sdk/R$attr;->apptentiveButtonTintColorDisabled:I

    invoke-static {p2, v0}, Lcom/apptentive/android/sdk/util/Util;->getThemeColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSendButtonState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->message:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1, v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->setButtonState(Landroid/widget/ImageButton;Z)V

    return-void
.end method
