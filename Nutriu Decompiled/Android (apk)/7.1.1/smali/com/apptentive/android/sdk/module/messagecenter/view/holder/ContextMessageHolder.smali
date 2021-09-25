.class public Lcom/apptentive/android/sdk/module/messagecenter/view/holder/ContextMessageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ContextMessageHolder.java"


# instance fields
.field public bodyTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/apptentive/android/sdk/R$id;->body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/ContextMessageHolder;->bodyTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindView(Lcom/apptentive/android/sdk/module/messagecenter/model/ContextMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/ContextMessageHolder;->bodyTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/model/ContextMessage;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
