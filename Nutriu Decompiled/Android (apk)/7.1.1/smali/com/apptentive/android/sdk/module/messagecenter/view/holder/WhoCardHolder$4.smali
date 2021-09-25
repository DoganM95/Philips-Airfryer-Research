.class public Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$4;
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

.field public final synthetic val$whoCard:Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$4;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$4;->val$whoCard:Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$4;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;

    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$4;->val$whoCard:Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->isRequire()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->access$400(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$4;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->access$500(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apptentive/android/sdk/Apptentive;->setPersonEmail(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$4;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->access$600(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apptentive/android/sdk/Apptentive;->setPersonName(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$4;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->access$200(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;->getListener()Lcom/apptentive/android/sdk/module/messagecenter/OnListviewItemActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$4;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->access$200(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;->getListener()Lcom/apptentive/android/sdk/module/messagecenter/OnListviewItemActionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$4;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->access$100(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/apptentive/android/sdk/module/messagecenter/OnListviewItemActionListener;->onSubmitWhoCard(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
