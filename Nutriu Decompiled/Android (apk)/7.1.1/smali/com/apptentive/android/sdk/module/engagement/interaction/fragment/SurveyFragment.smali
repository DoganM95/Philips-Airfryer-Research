.class public Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;
.super Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;
.source "SurveyFragment.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/survey/OnSurveyQuestionAnsweredListener;
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment<",
        "Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;",
        ">;",
        "Lcom/apptentive/android/sdk/module/survey/OnSurveyQuestionAnsweredListener;",
        "Landroidx/core/widget/NestedScrollView$b;"
    }
.end annotation


# instance fields
.field public answers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public questionsContainer:Landroid/widget/LinearLayout;

.field public scrollView:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->answers:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->callListener(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->getFirstRequiredQuestionPos()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final callListener(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/debug/Assert;->assertMainThread()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getOnSurveyFinishedListener()Lcom/apptentive/android/sdk/module/survey/OnSurveyFinishedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/apptentive/android/sdk/module/survey/OnSurveyFinishedListener;->onSurveyFinished(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exception while calling listener"

    .line 4
    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getFirstRequiredQuestionPos()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionView;

    .line 4
    invoke-interface {v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionView;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getToolbarNavigationContentDescription()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/apptentive/android/sdk/R$string;->apptentive_survey_content_description_close_button:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarNavigationIconResourceId(Landroid/content/res/Resources$Theme;)I
    .locals 1

    .line 1
    sget v0, Lcom/apptentive/android/sdk/R$attr;->apptentiveToolbarIconClose:I

    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/util/Util;->getResourceIdFromAttribute(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    return p1
.end method

.method public onAnswered(Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionView;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionView;->getQuestionId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionView;->didSendMetric()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionView;->setSentMetric(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->sendMetricForQuestion(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionView;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1, v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionView;->updateValidationState(Z)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;->getQuestions()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->answers:Ljava/util/Map;

    .line 5
    sget v1, Lcom/apptentive/android/sdk/R$layout;->apptentive_survey:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x1

    .line 6
    :try_start_0
    sget v3, Lcom/apptentive/android/sdk/R$id;->description:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    iget-object v4, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v4, Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;

    invoke-virtual {v4}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->updateTermsAndConditions(Landroid/view/View;)V

    .line 9
    sget v3, Lcom/apptentive/android/sdk/R$id;->send:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 10
    iget-object v4, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v4, Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;

    invoke-virtual {v4}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;->getSubmitText()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    new-instance v4, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;

    invoke-direct {v4, p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$1;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;Landroid/view/LayoutInflater;)V

    invoke-static {v4}, Lcom/apptentive/android/sdk/util/Util;->guarded(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lcom/apptentive/android/sdk/R$id;->questions:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->questionsContainer:Landroid/widget/LinearLayout;

    if-nez p3, :cond_7

    .line 15
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move p1, v2

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_8

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;

    .line 18
    invoke-interface {p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;->getType()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 19
    check-cast p3, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/SinglelineQuestion;

    invoke-static {p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->newInstance(Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/SinglelineQuestion;)Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;

    move-result-object p3

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 21
    check-cast p3, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultichoiceQuestion;

    invoke-static {p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->newInstance(Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultichoiceQuestion;)Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;

    move-result-object p3

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 23
    check-cast p3, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultiselectQuestion;

    invoke-static {p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultiselectSurveyQuestionView;->newInstance(Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultiselectQuestion;)Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultiselectSurveyQuestionView;

    move-result-object p3

    goto :goto_1

    .line 24
    :cond_4
    invoke-interface {p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;->getType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 25
    check-cast p3, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/RangeQuestion;

    invoke-static {p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->newInstance(Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/RangeQuestion;)Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;

    move-result-object p3

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_6

    .line 26
    invoke-virtual {p3, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->setOnSurveyQuestionAnsweredListener(Lcom/apptentive/android/sdk/module/survey/OnSurveyQuestionAnsweredListener;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v3

    sget v4, Lcom/apptentive/android/sdk/R$id;->questions:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p3, v5}, Lb/o/d/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    move-result-object p3

    invoke-virtual {p3}, Lb/o/d/s;->j()I

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 30
    check-cast p3, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;

    .line 31
    invoke-virtual {p3, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->setOnSurveyQuestionAnsweredListener(Lcom/apptentive/android/sdk/module/survey/OnSurveyQuestionAnsweredListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array p3, v1, [Ljava/lang/Object;

    .line 32
    const-class v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    const-string v0, "Exception in %s.onCreateView()"

    invoke-static {p1, v0, p3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    :cond_8
    return-object p2
.end method

.method public onFragmentExit(Lcom/apptentive/android/sdk/ApptentiveViewExitType;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveViewExitType;->BACK_BUTTON:Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "cancel"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveViewExitType;->NOTIFICATION:Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->exitTypeToDataJson(Lcom/apptentive/android/sdk/ApptentiveViewExitType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->exitTypeToDataJson(Lcom/apptentive/android/sdk/ApptentiveViewExitType;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "close"

    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    move-result p1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->showToolbarElevation(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 2
    :try_start_0
    sget v0, Lcom/apptentive/android/sdk/R$id;->info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 3
    new-instance v1, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2;

    invoke-direct {v1, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;)V

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/Util;->guarded(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/apptentive/android/sdk/R$id;->survey_scrollview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 6
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 7
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 8
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 9
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$3;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$3;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    const-class v1, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Exception in %s.onViewCreated()"

    invoke-static {p1, v0, p2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public sendMetricForQuestion(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "question_response"

    invoke-virtual {p0, p2, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateTermsAndConditions(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getSurveyTermsAndConditions()Lcom/apptentive/android/sdk/module/engagement/interaction/model/TermsAndConditions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->updateTermsAndConditionsBody(Landroid/view/View;Lcom/apptentive/android/sdk/module/engagement/interaction/model/TermsAndConditions;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->updateTermsAndConditionsLink(Landroid/view/View;Lcom/apptentive/android/sdk/module/engagement/interaction/model/TermsAndConditions;)V

    :cond_0
    return-void
.end method

.method public final updateTermsAndConditionsBody(Landroid/view/View;Lcom/apptentive/android/sdk/module/engagement/interaction/model/TermsAndConditions;)V
    .locals 0

    .line 1
    sget p2, Lcom/apptentive/android/sdk/R$id;->terms_and_conditions_body:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final updateTermsAndConditionsLink(Landroid/view/View;Lcom/apptentive/android/sdk/module/engagement/interaction/model/TermsAndConditions;)V
    .locals 0

    .line 1
    sget p2, Lcom/apptentive/android/sdk/R$id;->terms_and_conditions_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public validateAndUpdateState()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3
    check-cast v2, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionView;

    .line 4
    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->answers:Ljava/util/Map;

    invoke-interface {v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionView;->getQuestionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionView;->getAnswer()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionView;->isValid()Z

    move-result v3

    .line 6
    invoke-interface {v2, v3}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionView;->updateValidationState(Z)V

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method
