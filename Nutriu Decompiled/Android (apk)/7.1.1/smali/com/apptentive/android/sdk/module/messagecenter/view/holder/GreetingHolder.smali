.class public Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "GreetingHolder.java"


# instance fields
.field public avatar:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;

.field public body:Landroid/widget/TextView;

.field public infoButton:Landroid/widget/ImageButton;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/apptentive/android/sdk/R$id;->greeting_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder;->title:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/apptentive/android/sdk/R$id;->greeting_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder;->body:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/apptentive/android/sdk/R$id;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder;->avatar:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;

    .line 5
    sget v0, Lcom/apptentive/android/sdk/R$id;->btn_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder;->infoButton:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public bindView(Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterGreeting;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder;->title:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterGreeting;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder;->title:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterGreeting;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder;->body:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterGreeting;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder;->body:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterGreeting;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder;->avatar:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;

    iget-object p1, p1, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterGreeting;->avatar:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/image/ImageUtil;->startDownloadAvatarTask(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder;->infoButton:Landroid/widget/ImageButton;

    new-instance v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder$1;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder$1;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder;)V

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/Util;->guarded(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder;->infoButton:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method
