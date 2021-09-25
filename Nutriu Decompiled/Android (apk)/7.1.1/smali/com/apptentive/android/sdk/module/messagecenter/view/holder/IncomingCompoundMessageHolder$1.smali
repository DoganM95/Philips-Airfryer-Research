.class public Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder$1;
.super Ljava/lang/Object;
.source "IncomingCompoundMessageHolder.java"

# interfaces
.implements Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView$ImageItemClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;->bindView(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;Lcom/apptentive/android/sdk/model/CompoundMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;

.field public final synthetic val$adapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

.field public final synthetic val$cacheDir:Ljava/io/File;

.field public final synthetic val$files:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;Ljava/util/List;Ljava/io/File;Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder;

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder$1;->val$files:Ljava/util/List;

    iput-object p3, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder$1;->val$cacheDir:Ljava/io/File;

    iput-object p4, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder$1;->val$adapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(ILcom/apptentive/android/sdk/util/image/ImageItem;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder$1;->val$files:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apptentive/android/sdk/model/StoredFile;

    .line 2
    invoke-virtual {p2}, Lcom/apptentive/android/sdk/model/StoredFile;->getApptentiveUri()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder$1;->val$cacheDir:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/apptentive/android/sdk/util/Util;->generateCacheFileFullPath(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder$1;->val$adapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;->getListener()Lcom/apptentive/android/sdk/module/messagecenter/OnListviewItemActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/IncomingCompoundMessageHolder$1;->val$adapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;->getListener()Lcom/apptentive/android/sdk/module/messagecenter/OnListviewItemActionListener;

    move-result-object v6

    new-instance v7, Lcom/apptentive/android/sdk/util/image/ImageItem;

    invoke-virtual {p2}, Lcom/apptentive/android/sdk/model/StoredFile;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/apptentive/android/sdk/model/StoredFile;->getCreationTime()J

    move-result-wide v4

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/apptentive/android/sdk/util/image/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v6, p1, v7}, Lcom/apptentive/android/sdk/module/messagecenter/OnListviewItemActionListener;->onClickAttachment(ILcom/apptentive/android/sdk/util/image/ImageItem;)V

    :cond_0
    return-void
.end method
