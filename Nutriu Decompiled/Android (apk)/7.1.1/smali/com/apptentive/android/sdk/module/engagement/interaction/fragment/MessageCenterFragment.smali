.class public Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;
.super Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;
.source "MessageCenterFragment.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/messagecenter/OnListviewItemActionListener;
.implements Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$AfterSendMessageListener;
.implements Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$OnNewIncomingMessagesListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$FetchCallback;,
        Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment<",
        "Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;",
        ">;",
        "Lcom/apptentive/android/sdk/module/messagecenter/OnListviewItemActionListener;",
        "Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$AfterSendMessageListener;",
        "Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$OnNewIncomingMessagesListener;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$Callback;"
    }
.end annotation


# instance fields
.field public bShowProfileMenuItem:Z

.field public composer:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;

.field public composerEditText:Landroid/widget/EditText;

.field public composingViewSavedState:Landroid/os/Parcelable;

.field public dateStampsSeen:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fab:Landroid/view/View;

.field public fabPaddingPixels:I

.field public forceShowKeyboard:Z

.field public hostingActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public imagePickerStillOpen:Z

.field public isPaused:Z

.field public listItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;",
            ">;"
        }
    .end annotation
.end field

.field public listViewSavedTopIndex:I

.field public listViewSavedTopOffset:I

.field public messageCenterRecyclerView:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

.field public messageCenterRecyclerViewAdapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

.field public messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

.field public pendingAttachments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apptentive/android/sdk/util/image/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public pendingWhoCardAvatarFile:Ljava/lang/String;

.field public pendingWhoCardEmail:Landroid/os/Parcelable;

.field public pendingWhoCardMode:Z

.field public pendingWhoCardName:Landroid/os/Parcelable;

.field public profileMenuItem:Landroid/view/MenuItem;

.field public unsentMessagesCount:I

.field public whoCardEmailEditText:Landroid/widget/EditText;

.field public whoCardNameEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->bShowProfileMenuItem:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->imagePickerStillOpen:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingAttachments:Ljava/util/ArrayList;

    .line 6
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->isPaused:Z

    .line 7
    iput v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->unsentMessagesCount:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listViewSavedTopIndex:I

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->dateStampsSeen:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Landroid/view/View;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->setup(Landroid/view/View;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listViewSavedTopIndex:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->addExpectationStatusIfNeeded()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->wasWhoCardAsPreviouslyDisplayed()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingAttachments:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composer:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listViewSavedTopOffset:I

    return p0
.end method

.method public static synthetic access$300(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->forceShowKeyboard:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->forceShowKeyboard:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->hostingActivityRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerViewAdapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerView:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->unsentMessagesCount:I

    return p0
.end method

.method public static synthetic access$908(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->unsentMessagesCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->unsentMessagesCount:I

    return v0
.end method

.method public static synthetic access$910(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->unsentMessagesCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->unsentMessagesCount:I

    return v0
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public varargs addAttachmentsToComposer([Lcom/apptentive/android/sdk/util/image/ImageItem;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 2
    array-length v3, p1

    if-lez v3, :cond_3

    .line 3
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    .line 4
    iget-object v6, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingAttachments:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/apptentive/android/sdk/util/image/ImageItem;

    .line 5
    iget-object v8, v5, Lcom/apptentive/android/sdk/util/image/ImageItem;->originalPath:Ljava/lang/String;

    iget-object v7, v7, Lcom/apptentive/android/sdk/util/image/ImageItem;->originalPath:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v6, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingAttachments:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerView:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 10
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerViewAdapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composer:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;

    invoke-virtual {p1, v3, v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;->addImagestoComposer(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerViewAdapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 13
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerView:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;->getFirstVisiblePosition()I

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public addComposingCard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->hideFab()V

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->hideProfileButton()V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final addExpectationStatusIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public addWhoCard(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->hideFab()V

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->hideProfileButton()V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;->getProfile()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingWhoCardMode:Z

    .line 5
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public afterComposingTextChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composer:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->setSendButtonState()V

    return-void
.end method

.method public attachFragmentMenuListeners(Landroid/view/Menu;)V
    .locals 1

    .line 1
    sget v0, Lcom/apptentive/android/sdk/R$id;->profile:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->profileMenuItem:Landroid/view/MenuItem;

    .line 2
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->updateMenuVisibility()V

    return-void
.end method

.method public beforeComposingTextChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final calculateFabPadding(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    sget v1, Lcom/apptentive/android/sdk/R$dimen;->apptentive_message_center_bottom_padding:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final checkAddWhoCardIfRequired()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->wasWhoCardAsPreviouslyDisplayed()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;->getWhoCardRequestEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;->getWhoCardRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->forceShowKeyboard:Z

    .line 4
    invoke-virtual {p0, v3}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->addWhoCard(Z)V

    :goto_0
    move v0, v3

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/apptentive/android/sdk/Apptentive;->getPersonEmail()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->forceShowKeyboard:Z

    .line 8
    invoke-virtual {p0, v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->addWhoCard(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "required"

    .line 10
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v2, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;->getWhoCardRequired()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "trigger"

    const-string v2, "automatic"

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 12
    invoke-static {v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    .line 13
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_open"

    invoke-virtual {p0, v1, v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    return v2
.end method

.method public cleanup()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$6;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$6;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)V

    const-string v1, "clean up message center fragment"

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchConversationTask(Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public cleanupWhoCard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->hostingActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/util/Util;->hideSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingWhoCardName:Landroid/os/Parcelable;

    .line 4
    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingWhoCardEmail:Landroid/os/Parcelable;

    .line 5
    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingWhoCardAvatarFile:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingWhoCardMode:Z

    .line 7
    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->whoCardNameEditText:Landroid/widget/EditText;

    .line 8
    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->whoCardEmailEditText:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->addExpectationStatusIfNeeded()V

    return-void
.end method

.method public clearPendingComposingMessage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getConversation()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->setMessageCenterPendingMessage(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->setMessageCenterPendingAttachments(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public createDatestamp(Ljava/lang/Double;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 p1, 0x2

    .line 3
    invoke-static {p1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public displayNewIncomingMessageItem(Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x2

    if-lez v1, :cond_1

    .line 4
    iget-object v4, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;

    .line 5
    invoke-interface {v4}, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;->getListItemType()I

    move-result v4

    if-eq v4, v3, :cond_0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x7

    if-eq v4, v5, :cond_0

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerViewAdapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 8
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerView:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;->getFirstVisiblePosition()I

    move-result p1

    .line 9
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerView:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;->getLastVisiblePosition()I

    move-result v1

    const/4 v4, 0x0

    if-gt p1, v0, :cond_2

    if-ge v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    .line 10
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerView:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 12
    :goto_3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->updateMessageSentStates()V

    .line 13
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    invoke-virtual {p1, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->updateMessageSentStates()V

    :goto_4
    return-void
.end method

.method public final fetchMessages(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$FetchCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$2;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$FetchCallback;)V

    const-string p1, "prepare messages"

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchConversationTask(Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;Ljava/lang/String;)V

    return-void
.end method

.method public getMenuResourceId()I
    .locals 1

    .line 1
    sget v0, Lcom/apptentive/android/sdk/R$menu;->apptentive_message_center:I

    return v0
.end method

.method public getPendingComposingContent()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composerEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getToolbarNavigationContentDescription()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/apptentive/android/sdk/R$string;->apptentive_message_center_content_description_back_button:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hideFab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->fab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->fab:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->fab:Landroid/view/View;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/AnimationUtil;->scaleFadeOutGone(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final hideProfileButton()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->bShowProfileMenuItem:Z

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->updateMenuVisibility()V

    return-void
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->isPaused:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    const/16 p2, 0x14

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->onCancelComposing()V

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x0

    if-nez p3, :cond_2

    .line 2
    sget-object p2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "no image is picked"

    invoke-static {p2, p3, p1}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->imagePickerStillOpen:Z

    .line 4
    iget-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->hostingActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    const/4 v0, 0x3

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    :cond_4
    :goto_0
    const-string v0, "attach"

    .line 9
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;)V

    .line 10
    invoke-static {p2, p3}, Lcom/apptentive/android/sdk/util/Util;->getRealFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    if-eqz v2, :cond_5

    .line 11
    invoke-static {p2, p3}, Lcom/apptentive/android/sdk/util/Util;->getContentCreationTime(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v5

    .line 12
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    invoke-static {p2}, Lcom/apptentive/android/sdk/util/Util;->getDiskCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-array v0, v0, [Lcom/apptentive/android/sdk/util/image/ImageItem;

    .line 14
    new-instance v7, Lcom/apptentive/android/sdk/util/image/ImageItem;

    invoke-static {v1, v3, v5, v6}, Lcom/apptentive/android/sdk/util/Util;->generateCacheFileFullPath(Landroid/net/Uri;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p3}, Lcom/apptentive/android/sdk/util/Util;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/apptentive/android/sdk/util/image/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    aput-object v7, v0, p1

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->addAttachmentsToComposer([Lcom/apptentive/android/sdk/util/image/ImageItem;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {p2}, Lcom/apptentive/android/sdk/util/Util;->getDiskCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 16
    invoke-static {p3, v1, v2, v3}, Lcom/apptentive/android/sdk/util/Util;->generateCacheFileFullPath(Landroid/net/Uri;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Lcom/apptentive/android/sdk/util/image/ImageItem;

    .line 17
    new-instance v1, Lcom/apptentive/android/sdk/util/image/ImageItem;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, p3}, Lcom/apptentive/android/sdk/util/Util;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/apptentive/android/sdk/util/image/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->addAttachmentsToComposer([Lcom/apptentive/android/sdk/util/image/ImageItem;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/o/d/c;->onAttach(Landroid/content/Context;)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->hostingActivityRef:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    invoke-direct {p1, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)V

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exception while attaching"

    .line 4
    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAttachImage()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x13

    const/16 v2, 0xa

    const/4 v3, 0x0

    const-string v4, "image/*"

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->imagePickerStillOpen:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->imagePickerStillOpen:Z

    .line 14
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "can\'t launch image picker"

    invoke-static {v2, v3, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onCancelComposing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->hostingActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/util/Util;->hideSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->getPendingComposingContent()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "body_length"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    .line 7
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "compose_close"

    invoke-virtual {p0, v1, v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerViewAdapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->addExpectationStatusIfNeeded()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingAttachments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composerEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composingViewSavedState:Landroid/os/Parcelable;

    .line 14
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->clearPendingComposingMessage()V

    .line 15
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->showFab()V

    .line 16
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->showProfileButton()V

    return-void
.end method

.method public onClickAttachment(ILcom/apptentive/android/sdk/util/image/ImageItem;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/apptentive/android/sdk/util/image/ImageItem;->mimeType:Ljava/lang/String;

    invoke-static {p1}, Lcom/apptentive/android/sdk/util/Util;->isMimeTypeImage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p2, Lcom/apptentive/android/sdk/util/image/ImageItem;->originalPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->onAttachImage()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->showAttachmentDialog(Lcom/apptentive/android/sdk/util/image/ImageItem;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->openNonImageAttachment(Lcom/apptentive/android/sdk/util/image/ImageItem;)V

    :goto_0
    return-void
.end method

.method public onCloseWhoCard(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "required"

    .line 2
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v2, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;->getWhoCardRequired()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "button_label"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "profile_close"

    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->setWhoCardAsPreviouslyDisplayed()V

    .line 7
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->cleanupWhoCard()V

    .line 8
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->shouldOpenComposerAfterClosingWhoCard()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->addComposingCard()V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->showFab()V

    .line 11
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->showProfileButton()V

    :goto_1
    return-void
.end method

.method public onComposingTextChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onComposingViewCreated(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;Landroid/widget/EditText;Lcom/apptentive/android/sdk/util/image/ApptentiveImageGridView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composer:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;

    .line 2
    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composerEditText:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getConversation()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object p3

    .line 4
    invoke-static {p3}, Lcom/apptentive/android/sdk/debug/Assert;->assertNotNull(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composingViewSavedState:Landroid/os/Parcelable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composerEditText:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composingViewSavedState:Landroid/os/Parcelable;

    .line 9
    invoke-virtual {p3, v1}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->setMessageCenterPendingMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p3}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->getMessageCenterPendingMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p3}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->getMessageCenterPendingMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composerEditText:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    invoke-virtual {p3, v1}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->setMessageCenterPendingMessage(Ljava/lang/String;)V

    .line 15
    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingAttachments:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->setAttachmentsInComposer(Ljava/util/List;)V

    .line 16
    iget-object p3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerView:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 18
    iget-boolean p3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->forceShowKeyboard:Z

    if-eqz p3, :cond_5

    .line 19
    new-instance p3, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$7;

    invoke-direct {p3, p0, p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$7;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Landroid/widget/EditText;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->hideFab()V

    .line 21
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;->setSendButtonState()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    if-nez p3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "key_list_top_index_state"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listViewSavedTopIndex:I

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const-string v1, "key_list_top_offset_state"

    .line 2
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listViewSavedTopOffset:I

    const/4 v1, 0x0

    if-nez p3, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    const-string v2, "key_edit_text_state"

    .line 3
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composingViewSavedState:Landroid/os/Parcelable;

    if-nez p3, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    const-string v2, "key_who_card_name_state"

    .line 4
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingWhoCardName:Landroid/os/Parcelable;

    if-nez p3, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    const-string v2, "key_who_card_email_state"

    .line 5
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    :goto_4
    iput-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingWhoCardEmail:Landroid/os/Parcelable;

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "key_who_card_avatar_state"

    .line 6
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingWhoCardAvatarFile:Ljava/lang/String;

    if-eqz p3, :cond_6

    const-string v1, "key_who_card_mode_state"

    .line 7
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    move p3, v0

    :goto_6
    iput-boolean p3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingWhoCardMode:Z

    .line 8
    sget p3, Lcom/apptentive/android/sdk/R$layout;->apptentive_message_center:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lb/o/d/c;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerViewAdapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerView:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composer:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;

    .line 6
    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composerEditText:Landroid/widget/EditText;

    .line 7
    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->whoCardNameEditText:Landroid/widget/EditText;

    .line 8
    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->whoCardEmailEditText:Landroid/widget/EditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Exception in %s.onDetach()"

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onFinishComposing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->hostingActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/util/Util;->hideSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composerEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingAttachments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    :cond_0
    new-instance v0, Lcom/apptentive/android/sdk/model/CompoundMessage;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/model/CompoundMessage;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composerEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/CompoundMessage;->setBody(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->setRead(Z)V

    .line 8
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v1

    invoke-interface {v1}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getAndClearCustomData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->setCustomData(Ljava/util/Map;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingAttachments:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/CompoundMessage;->setAssociatedImages(Ljava/util/List;)Z

    .line 10
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getConversation()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->hasActiveState()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->getPerson()Lcom/apptentive/android/sdk/storage/Person;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/Person;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->setSenderId(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composingViewSavedState:Landroid/os/Parcelable;

    .line 15
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composerEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 16
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingAttachments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->clearPendingComposingMessage()V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->showFab()V

    .line 19
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->showProfileButton()V

    return-void
.end method

.method public onFragmentExit(Lcom/apptentive/android/sdk/ApptentiveViewExitType;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->savePendingComposingMessage()V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->hostingActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "imagePreviewDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lb/o/d/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lb/o/d/c;->dismiss()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->cleanup()Z

    .line 6
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveViewExitType;->BACK_BUTTON:Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "cancel"

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveViewExitType;->NOTIFICATION:Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->exitTypeToDataJson(Lcom/apptentive/android/sdk/ApptentiveViewExitType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->exitTypeToDataJson(Lcom/apptentive/android/sdk/ApptentiveViewExitType;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "close"

    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onImageSelected(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->removeImageFromComposer(I)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lcom/apptentive/android/sdk/R$id;->profile:I

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "required"

    .line 4
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;->getWhoCardRequired()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "trigger"

    const-string v1, "button"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "profile_open"

    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->wasWhoCardAsPreviouslyDisplayed()Z

    move-result p1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->forceShowKeyboard:Z

    xor-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->addWhoCard(Z)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized onMessageSent(ILcom/apptentive/android/sdk/model/ApptentiveMessage;)V
    .locals 4

    monitor-enter p0

    const/16 v0, 0x190

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0xc8

    if-lt p1, v3, :cond_1

    const/16 v3, 0x12c

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 1
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onNewMessageReceived(Lcom/apptentive/android/sdk/model/CompoundMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->onPause()V

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$3;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$3;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)V

    const-string v1, "pause message center fragment"

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchConversationTask(Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onPauseSending(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->onAttachImage()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$4;

    invoke-direct {v1, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$4;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)V

    const-string v2, "resume message center fragment"

    invoke-static {v1, v2}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchConversationTask(Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->imagePickerStillOpen:Z

    if-eqz v1, :cond_0

    const-string v1, "attachment_cancel"

    .line 4
    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;)V

    .line 5
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->imagePickerStillOpen:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    const-class v3, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Exception in %s.onResume()"

    invoke-static {v1, v0, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized onResumeSending()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->savePendingComposingMessage()V

    .line 2
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerView:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerView:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    const-string v2, "key_list_top_offset_state"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_edit_text_state"

    .line 5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->saveEditTextInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerViewAdapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    if-eqz v1, :cond_3

    const-string v1, "key_who_card_name_state"

    .line 7
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->whoCardNameEditText:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "key_who_card_email_state"

    .line 8
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->whoCardEmailEditText:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    :cond_2
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "key_who_card_avatar_state"

    .line 9
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerViewAdapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;->getWhoCardAvatarFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "key_who_card_mode_state"

    .line 10
    iget-boolean v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingWhoCardMode:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-super {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Exception in %s.onSaveInstanceState()"

    invoke-static {p1, v0, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p2

    if-gtz p2, :cond_0

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result p1

    if-ge p2, p1, :cond_2

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 5
    invoke-static {p1, p2}, Lb/i/n/u;->d(Landroid/view/View;I)Z

    move-result p3

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->showToolbarElevation(Z)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lb/o/d/c;->onStart()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getConversation()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->setMessageCenterInForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    const-class v3, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Exception in %s.onStart()"

    invoke-static {v2, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->onStop()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getConversation()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->setMessageCenterInForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    const-class v3, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Exception in %s.onStop()"

    invoke-static {v0, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubmitWhoCard(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "required"

    .line 2
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v2, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;->getWhoCardRequired()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "button_label"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "profile_submit"

    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->setWhoCardAsPreviouslyDisplayed()V

    .line 7
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->cleanupWhoCard()V

    .line 8
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->shouldOpenComposerAfterClosingWhoCard()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->addComposingCard()V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->showFab()V

    .line 11
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->showProfileButton()V

    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/apptentive/android/sdk/R$id;->message_center_recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerView:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerView:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    sget v0, Lcom/apptentive/android/sdk/R$id;->composing_fab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->fab:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$1;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->fetchMessages(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$FetchCallback;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onWhoCardViewCreated(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->whoCardNameEditText:Landroid/widget/EditText;

    .line 2
    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->whoCardEmailEditText:Landroid/widget/EditText;

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingWhoCardName:Landroid/os/Parcelable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iput-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingWhoCardName:Landroid/os/Parcelable;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingWhoCardEmail:Landroid/os/Parcelable;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    iput-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingWhoCardEmail:Landroid/os/Parcelable;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerView:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 11
    iget-boolean p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->forceShowKeyboard:Z

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$8;

    invoke-direct {p1, p0, p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$8;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->hideFab()V

    return-void
.end method

.method public openNonImageAttachment(Lcom/apptentive/android/sdk/util/image/ImageItem;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No attachment argument."

    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->hostingActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Lcom/apptentive/android/sdk/util/image/ImageItem;->originalPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/apptentive/android/sdk/util/image/ImageItem;->localCachePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/apptentive/android/sdk/util/image/ImageItem;->mimeType:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1}, Lcom/apptentive/android/sdk/util/Util;->openFileAttachment(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v1, "Cannot open file attachment"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Error loading attachment"

    invoke-static {v1, p1, v2, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final prepareMessages(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/debug/Assert;->assertMainThread()V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->unsentMessagesCount:I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;

    .line 5
    instance-of v1, v0, Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    .line 7
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getCreatedAt()Ljava/lang/Double;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->isOutgoingMessage()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    .line 9
    iget v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->unsentMessagesCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->unsentMessagesCount:I

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    const/4 v3, 0x0

    .line 11
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    .line 13
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getCreatedAt()Ljava/lang/Double;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpg-double v7, v7, v5

    if-gtz v7, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v4, v7, v9

    if-lez v4, :cond_2

    :cond_4
    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getCreatedAt()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getCreatedAt()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpg-double v4, v7, v9

    if-lez v4, :cond_6

    .line 17
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpg-double v2, v7, v5

    if-gtz v2, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v1, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_6
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public recyclerViewContainsItemOfType(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;

    .line 2
    invoke-interface {v1}, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;->getListItemType()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeImageFromComposer(I)V
    .locals 3

    const-string v0, "attachment_delete"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/4 v0, 0x1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final saveEditTextInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->hostingActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/util/Util;->hideSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composerEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public savePendingComposingMessage()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->getPendingComposingContent()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v1

    invoke-interface {v1}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getGlobalSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getConversation()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/apptentive/android/sdk/debug/Assert;->assertNotNull(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->setMessageCenterPendingMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v3}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->setMessageCenterPendingMessage(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    iget-object v4, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingAttachments:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apptentive/android/sdk/util/image/ImageItem;

    .line 10
    invoke-virtual {v5}, Lcom/apptentive/android/sdk/util/image/ImageItem;->toJSON()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->setMessageCenterPendingAttachments(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v2, v3}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->setMessageCenterPendingAttachments(Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setAttachmentsInComposer(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/util/image/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerViewAdapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->composer:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;

    invoke-virtual {v0, v1, p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;->addImagestoComposer(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public setPaused(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->isPaused:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;

    .line 4
    instance-of v2, v1, Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    .line 6
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->isOutgoingMessage()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getCreatedAt()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerViewAdapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->isPaused:Z

    return-void
.end method

.method public final setWhoCardAsPreviouslyDisplayed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getConversation()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->setMessageCenterWhoCardPreviouslyDisplayed(Z)V

    return-void
.end method

.method public final setup(Landroid/view/View;ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->fab:Landroid/view/View;

    new-instance v1, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$5;

    invoke-direct {v1, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$5;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)V

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/Util;->guarded(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listItems:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Lcom/apptentive/android/sdk/module/messagecenter/OnListviewItemActionListener;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;Ljava/util/List;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerViewAdapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p0, p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->prepareMessages(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast p2, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;

    invoke-virtual {p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;->getContextualMessageBody()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->clearPendingComposingMessage()V

    .line 6
    iget-object p3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/16 v2, 0xc

    invoke-virtual {p3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    iget-object p3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messagingActionHandler:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    const/16 v2, 0xf

    new-instance v3, Lcom/apptentive/android/sdk/module/messagecenter/model/ContextMessage;

    invoke-direct {v3, p2}, Lcom/apptentive/android/sdk/module/messagecenter/model/ContextMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->checkAddWhoCardIfRequired()Z

    move-result p2

    if-nez p2, :cond_8

    .line 9
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->forceShowKeyboard:Z

    .line 10
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->addComposingCard()V

    goto :goto_3

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingWhoCardName:Landroid/os/Parcelable;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingWhoCardEmail:Landroid/os/Parcelable;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingWhoCardAvatarFile:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->checkAddWhoCardIfRequired()Z

    move-result p2

    if-nez p2, :cond_8

    .line 13
    iget-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->addComposingCard()V

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->addExpectationStatusIfNeeded()V

    goto :goto_2

    .line 16
    :cond_3
    :goto_0
    iget-boolean p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingWhoCardMode:Z

    invoke-virtual {p0, p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->addWhoCard(Z)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listItems:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v0

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;

    .line 19
    invoke-interface {v2}, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;->getListItemType()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_6

    invoke-interface {v2}, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;->getListItemType()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    :cond_6
    move p3, v1

    goto :goto_1

    :cond_7
    move v1, p3

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v0

    .line 20
    :goto_3
    iget-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerView:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    iget-object p3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerViewAdapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->calculateFabPadding(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->fabPaddingPixels:I

    if-nez v1, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->showFab()V

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getConversation()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 24
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->getMessageCenterPendingAttachments()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 25
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->getMessageCenterPendingAttachments()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 27
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 28
    invoke-static {p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    move-object v1, p3

    :goto_4
    if-eqz v1, :cond_c

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_c

    .line 30
    iget-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingAttachments:Ljava/util/ArrayList;

    if-nez p2, :cond_a

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingAttachments:Ljava/util/ArrayList;

    goto :goto_5

    .line 32
    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 33
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v0, p2, :cond_c

    .line 34
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 35
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->pendingAttachments:Ljava/util/ArrayList;

    new-instance v3, Lcom/apptentive/android/sdk/util/image/ImageItem;

    invoke-direct {v3, p2}, Lcom/apptentive/android/sdk/util/image/ImageItem;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p2

    .line 36
    invoke-static {p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 37
    :cond_c
    invoke-virtual {p1, p3}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->setMessageCenterPendingAttachments(Ljava/lang/String;)V

    .line 38
    :cond_d
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->updateMessageSentStates()V

    return-void
.end method

.method public final shouldOpenComposerAfterClosingWhoCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;->getWhoCard()Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->isRequire()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->recyclerViewContainsItemOfType(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showAttachmentDialog(Lcom/apptentive/android/sdk/util/image/ImageItem;)V
    .locals 4

    const-string v0, "imagePreviewDialog"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No attachment argument."

    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2, v3}, Lb/o/d/s;->r(Landroidx/fragment/app/Fragment;)Lb/o/d/s;

    :cond_1
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lb/o/d/s;->h(Ljava/lang/String;)Lb/o/d/s;

    .line 6
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getConversation()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->getConversationToken()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p1, v3}, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->newInstance(Lcom/apptentive/android/sdk/util/image/ImageItem;Ljava/lang/String;)Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2, v0}, Lb/o/d/c;->show(Lb/o/d/s;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error loading attachment preview."

    invoke-static {v0, p1, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final showFab()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerView:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    iget v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->fabPaddingPixels:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->fab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->fab:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->fab:Landroid/view/View;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/AnimationUtil;->scaleFadeIn(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final showProfileButton()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->bShowProfileMenuItem:Z

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->updateMenuVisibility()V

    return-void
.end method

.method public updateMenuVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->profileMenuItem:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->bShowProfileMenuItem:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->profileMenuItem:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->bShowProfileMenuItem:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public updateMessageSentStates()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->dateStampsSeen:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    sub-int/2addr v5, v4

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;

    .line 7
    instance-of v7, v6, Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    if-eqz v7, :cond_0

    .line 8
    check-cast v6, Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    invoke-virtual {v6}, Lcom/apptentive/android/sdk/model/JsonPayload;->getNonce()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 10
    iget-object v6, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerViewAdapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v6}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getCreatedAt()Ljava/lang/Double;

    move-result-object v7

    .line 12
    invoke-virtual {p0, v7}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->createDatestamp(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 13
    iget-object v9, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->dateStampsSeen:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v6, v8}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->setDatestamp(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    iget-object v8, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerViewAdapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v6}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->clearDatestamp()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    iget-object v8, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->messageCenterRecyclerViewAdapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->isOutgoingMessage()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v7, :cond_0

    .line 19
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmpl-double v5, v7, v9

    if-lez v5, :cond_0

    .line 20
    check-cast v6, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterUtil$CompoundMessageCommonInterface;

    .line 21
    invoke-interface {v6, v2}, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterUtil$CompoundMessageCommonInterface;->setLastSent(Z)V

    move-object v3, v6

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    const/4 v0, 0x1

    .line 22
    invoke-interface {v3, v0}, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterUtil$CompoundMessageCommonInterface;->setLastSent(Z)V

    :cond_5
    return-void
.end method

.method public final wasWhoCardAsPreviouslyDisplayed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getConversation()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->isMessageCenterWhoCardPreviouslyDisplayed()Z

    move-result v0

    return v0
.end method
