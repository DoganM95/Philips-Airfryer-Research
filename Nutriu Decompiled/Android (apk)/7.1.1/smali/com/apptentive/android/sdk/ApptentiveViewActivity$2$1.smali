.class public Lcom/apptentive/android/sdk/ApptentiveViewActivity$2$1;
.super Ljava/lang/Object;
.source "ApptentiveViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;

.field public final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2$1;->this$1:Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;

    iput-object p2, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2$1;->val$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2$1;->this$1:Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;

    iget-object v0, v0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;->this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-static {v0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->access$200(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2$1;->this$1:Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;

    iget-object v0, v0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;->this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-static {v0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->access$200(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2$1;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
