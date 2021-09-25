.class public Lcom/apptentive/android/sdk/module/messagecenter/view/holder/StatusHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "StatusHolder.java"


# instance fields
.field public body:Landroid/widget/TextView;

.field public icon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/apptentive/android/sdk/R$id;->status_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/StatusHolder;->body:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/apptentive/android/sdk/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/StatusHolder;->icon:Landroid/widget/ImageView;

    return-void
.end method
