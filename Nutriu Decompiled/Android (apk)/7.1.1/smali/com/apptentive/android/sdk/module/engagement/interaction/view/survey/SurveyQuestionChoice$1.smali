.class public Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$1;
.super Ljava/lang/Object;
.source "SurveyQuestionChoice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->updateOtherState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->access$000(Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;

    invoke-static {v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->access$000(Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
