.class public Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView$2;
.super Ljava/lang/Object;
.source "TextSurveyQuestionView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView$2;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView$2;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;

    iget-object v0, v0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answer:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
