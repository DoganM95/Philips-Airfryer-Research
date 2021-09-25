.class public Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;
.super Landroid/os/Handler;
.source "MessageCenterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagingActionHandler"
.end annotation


# instance fields
.field public final messageCenterFragmentWeakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;->messageCenterFragmentWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;->messageCenterFragmentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

    if-eqz v0, :cond_d

    .line 2
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$600(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "status"

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    .line 4
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 5
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$1200(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$600(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    move-result-object v1

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$1300(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;->removeImageFromComposer(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageComposerHolder;I)V

    goto/16 :goto_8

    .line 7
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 8
    sget v1, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->SEND_PAUSE_REASON_NETWORK:I

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast p1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;->getErrorStatusNetwork()Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterStatus;

    move-result-object v5

    const-string p1, "message_network_error"

    .line 10
    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    sget v1, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->SEND_PAUSE_REASON_SERVER:I

    if-ne p1, v1, :cond_2

    .line 12
    iget-object p1, v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast p1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;->getErrorStatusServer()Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterStatus;

    move-result-object v5

    const-string p1, "message_http_error"

    .line 13
    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz v5, :cond_d

    .line 14
    invoke-virtual {v0, v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$600(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    move-result-object p1

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto/16 :goto_8

    .line 17
    :pswitch_2
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;->getGreeting()Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterGreeting;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$600(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto/16 :goto_8

    .line 19
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/apptentive/android/sdk/module/messagecenter/model/ContextMessage;

    .line 20
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$600(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    move-result-object p1

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto/16 :goto_8

    .line 22
    :pswitch_4
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 23
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 24
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    .line 25
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;

    .line 26
    invoke-interface {v2}, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;->getListItemType()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 27
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 28
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$600(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    goto :goto_1

    .line 29
    :pswitch_5
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;

    if-eqz v1, :cond_d

    .line 32
    invoke-interface {v1}, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;->getListItemType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_d

    .line 33
    check-cast v1, Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    .line 34
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->isOutgoingMessage()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 35
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getCreatedAt()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 36
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmpl-double v1, v3, v5

    if-lez v1, :cond_d

    .line 37
    iget-object v1, v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;->getRegularStatus()Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterStatus;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {v0, v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$600(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto/16 :goto_8

    .line 41
    :pswitch_6
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object p1

    .line 42
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_d

    .line 43
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;

    .line 44
    invoke-interface {v1}, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;->getListItemType()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 45
    invoke-interface {p1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$600(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 47
    :goto_3
    :pswitch_7
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v6, p1, :cond_d

    .line 48
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;

    .line 49
    invoke-interface {p1}, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;->getListItemType()I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_5

    .line 50
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$600(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 52
    :pswitch_8
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 53
    :cond_6
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 54
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    .line 55
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;

    .line 56
    invoke-interface {v2}, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;->getListItemType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 57
    move-object v5, v2

    check-cast v5, Lcom/apptentive/android/sdk/module/messagecenter/model/ContextMessage;

    .line 58
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 59
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$600(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_7
    if-eqz v5, :cond_d

    .line 60
    new-instance p1, Lcom/apptentive/android/sdk/model/CompoundMessage;

    invoke-direct {p1}, Lcom/apptentive/android/sdk/model/CompoundMessage;-><init>()V

    .line 61
    invoke-virtual {v5}, Lcom/apptentive/android/sdk/module/messagecenter/model/ContextMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apptentive/android/sdk/model/CompoundMessage;->setBody(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v7}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->setAutomated(Z)V

    .line 63
    invoke-virtual {p1, v7}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->setRead(Z)V

    .line 64
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$908(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)I

    .line 65
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$600(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    move-result-object v1

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;->sendMessage(Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V

    goto/16 :goto_8

    :pswitch_9
    const-string p1, "compose_open"

    .line 68
    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;->getComposer()Lcom/apptentive/android/sdk/module/messagecenter/model/Composer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$600(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    move-result-object p1

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 71
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$800(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    move-result-object p1

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;->setSelection(I)V

    goto/16 :goto_8

    .line 72
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_8

    move v6, v7

    .line 73
    :cond_8
    iget-object p1, v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast p1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;->getWhoCard()Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v6}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->setInitial(Z)V

    .line 75
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$600(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    move-result-object p1

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 77
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$800(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    move-result-object p1

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;->setSelection(I)V

    goto/16 :goto_8

    .line 78
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    .line 79
    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->displayNewIncomingMessageItem(Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V

    goto/16 :goto_8

    .line 80
    :pswitch_c
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 81
    invoke-virtual {v0, v6}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->setPaused(Z)V

    .line 82
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$900(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)I

    move-result p1

    if-lez p1, :cond_d

    .line 83
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$300(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_8

    .line 84
    :pswitch_d
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->isPaused()Z

    move-result v1

    if-nez v1, :cond_d

    .line 85
    invoke-virtual {v0, v7}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->setPaused(Z)V

    .line 86
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$900(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)I

    move-result v1

    if-lez v1, :cond_d

    .line 87
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 88
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$300(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2, p1, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 89
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$300(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_8

    .line 90
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/apptentive/android/sdk/model/CompoundMessage;

    .line 91
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$600(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    move-result-object v1

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 93
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$908(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)I

    .line 94
    invoke-virtual {v0, v6}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->setPaused(Z)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;->sendMessage(Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V

    .line 96
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$1100(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast p1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;->getWhoCardRequestEnabled()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 97
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "required"

    .line 98
    iget-object v2, v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v2, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;->getWhoCardRequired()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "trigger"

    const-string v2, "automatic"

    .line 99
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 100
    invoke-static {v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    .line 101
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "profile_open"

    invoke-virtual {v0, v1, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v0, v7}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$402(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Z)Z

    .line 103
    invoke-virtual {v0, v7}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->addWhoCard(Z)V

    goto/16 :goto_8

    .line 104
    :pswitch_f
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$910(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)I

    .line 105
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    move v1, v6

    .line 106
    :goto_5
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 107
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;

    .line 108
    instance-of v5, v2, Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    if-eqz v5, :cond_9

    .line 109
    check-cast v2, Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/model/JsonPayload;->getNonce()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 110
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->getNonce()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 111
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 112
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getCreatedAt()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->setCreatedAt(Ljava/lang/Double;)V

    .line 113
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$600(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 114
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->updateMessageSentStates()V

    .line 115
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$1000(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)V

    .line 116
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$800(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;->getFirstVisiblePosition()I

    move-result p1

    .line 117
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$800(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    .line 118
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 119
    :goto_7
    invoke-virtual {v0, v3}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->recyclerViewContainsItemOfType(I)Z

    move-result v0

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_c

    .line 120
    invoke-virtual {p0, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_8

    .line 121
    :cond_c
    invoke-virtual {p0, v4, p1, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    .line 122
    :pswitch_10
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 123
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 124
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$800(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;->setSelectionFromTop(II)V

    goto :goto_8

    .line 125
    :pswitch_11
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$800(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    move-result-object p1

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {p1, v1}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;->setSelection(I)V

    .line 126
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$800(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerView;

    move-result-object p1

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$700(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_d
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendMessage(Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler$1;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V

    const-string p1, "send message"

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchConversationTask(Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;Ljava/lang/String;)V

    return-void
.end method
