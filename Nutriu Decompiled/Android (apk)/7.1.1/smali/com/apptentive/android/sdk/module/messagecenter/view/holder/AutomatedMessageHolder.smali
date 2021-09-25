.class public Lcom/apptentive/android/sdk/module/messagecenter/view/holder/AutomatedMessageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "AutomatedMessageHolder.java"


# instance fields
.field public body:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/apptentive/android/sdk/R$id;->apptentive_message_auto_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/AutomatedMessageHolder;->body:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindView(Landroidx/recyclerview/widget/RecyclerView;Lcom/apptentive/android/sdk/model/CompoundMessage;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/AutomatedMessageHolder;->body:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/apptentive/android/sdk/model/CompoundMessage;->getBody()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
