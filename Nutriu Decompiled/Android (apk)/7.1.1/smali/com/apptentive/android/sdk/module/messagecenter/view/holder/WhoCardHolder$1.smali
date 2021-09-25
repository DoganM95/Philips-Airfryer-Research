.class public Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$1;
.super Ljava/lang/Object;
.source "WhoCardHolder.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$1;->val$whoCard:Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;

    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$1;->val$whoCard:Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;

    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->access$000(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
