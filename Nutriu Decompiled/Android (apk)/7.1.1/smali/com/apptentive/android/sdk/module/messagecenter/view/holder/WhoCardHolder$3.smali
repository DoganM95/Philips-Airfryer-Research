.class public Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$3;
.super Ljava/lang/Object;
.source "WhoCardHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->bindView(Landroidx/recyclerview/widget/RecyclerView;Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$3;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$3;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->access$200(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;->getListener()Lcom/apptentive/android/sdk/module/messagecenter/OnListviewItemActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$3;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->access$200(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;->getListener()Lcom/apptentive/android/sdk/module/messagecenter/OnListviewItemActionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$3;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->access$300(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/apptentive/android/sdk/module/messagecenter/OnListviewItemActionListener;->onCloseWhoCard(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
