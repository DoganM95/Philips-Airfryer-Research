.class public abstract Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MessageHolder.java"


# instance fields
.field public datestamp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/apptentive/android/sdk/R$id;->datestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageHolder;->datestamp:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindView(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/apptentive/android/sdk/model/CompoundMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getDatestamp()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageHolder;->datestamp:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/MessageHolder;->datestamp:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
