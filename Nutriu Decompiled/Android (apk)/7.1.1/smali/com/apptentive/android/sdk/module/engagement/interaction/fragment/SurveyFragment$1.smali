.class public Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;
.super Ljava/lang/Object;
.source "SurveyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

.field public final synthetic val$inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->val$inflater:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/Util;->hideSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->validateAndUpdateState()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    iget-object p1, p1, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast p1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;->isShowSuccessMessage()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    iget-object p1, p1, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast p1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;->getSuccessMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Landroid/widget/Toast;

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x77

    .line 5
    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 7
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->val$inflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/apptentive/android/sdk/R$layout;->apptentive_survey_sent_toast:I

    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/apptentive/android/sdk/R$id;->survey_sent_toast_root:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 9
    sget v2, Lcom/apptentive/android/sdk/R$id;->survey_sent_action_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    iget-object v3, v3, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v3, Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;->getSuccessMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/apptentive/android/sdk/R$attr;->apptentiveSurveySentToastActionColor:I

    invoke-static {v3, v4}, Lcom/apptentive/android/sdk/util/Util;->getThemeColor(Landroid/content/Context;I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget v2, Lcom/apptentive/android/sdk/R$id;->survey_sent_action_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    const-string v1, "submit"

    invoke-virtual {p1, v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getConversation()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object p1

    new-instance v1, Lcom/apptentive/android/sdk/model/SurveyResponsePayload;

    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    iget-object v3, v2, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v3, Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;

    invoke-static {v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->access$000(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/apptentive/android/sdk/model/SurveyResponsePayload;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->addPayload(Lcom/apptentive/android/sdk/model/SurveyResponsePayload;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Survey Submitted."

    .line 19
    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/ApptentiveLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->access$100(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;Z)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Landroid/widget/Toast;

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x57

    .line 22
    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 24
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->val$inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/apptentive/android/sdk/R$layout;->apptentive_survey_invalid_toast:I

    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/apptentive/android/sdk/R$id;->survey_invalid_toast_root:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 26
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    iget-object v1, v1, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;->getValidationError()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 28
    sget v2, Lcom/apptentive/android/sdk/R$id;->survey_invalid_toast_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->access$200(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "Expected to have a scroll pos"

    .line 31
    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/debug/Assert;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 32
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->access$300(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/view/NestedScrollViewHelper;->scrollToChild(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    .line 33
    instance-of v0, p1, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionView;

    if-eqz v0, :cond_4

    .line 34
    check-cast p1, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionView;

    invoke-interface {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionView;->focusOnQuestionTitleView()V

    :cond_4
    :goto_0
    return-void
.end method
