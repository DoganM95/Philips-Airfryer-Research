.class public Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2$1$1;
.super Ljava/lang/Object;
.source "SurveyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2$1;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2$1$1;->this$2:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2$1$1;->this$2:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2$1;

    iget-object v0, v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2$1;->val$view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
