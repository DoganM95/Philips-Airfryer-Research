.class public Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;
.super Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;
.source "MultichoiceSurveyQuestionView.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$OnCheckedChangeListener;
.implements Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$OnOtherTextChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView<",
        "Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultichoiceQuestion;",
        ">;",
        "Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$OnCheckedChangeListener;",
        "Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$OnOtherTextChangedListener;"
    }
.end annotation


# instance fields
.field public choiceContainer:Landroid/widget/LinearLayout;

.field public otherState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public selectedChoices:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultichoiceQuestion;)Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;
    .locals 3

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "question"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getAnswer()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->choiceContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->choiceContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;

    .line 3
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->getAnswer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Error getting survey answer."

    .line 7
    invoke-static {v1, v2, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->choiceContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->choiceContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;

    .line 3
    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->question:Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;

    check-cast v3, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultichoiceQuestion;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/BaseQuestion;->isRequired()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->isValid(Z)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->question:Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;

    check-cast v1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultichoiceQuestion;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/BaseQuestion;->isRequired()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->selectedChoices:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method public onCheckChanged(Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->selectedChoices:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    move v0, p2

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->choiceContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->choiceContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;

    if-eq v1, p1, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->setChecked(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->selectedChoices:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apptentive/android/sdk/util/Util;->hideSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->fireListener()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->selectedChoices:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->otherState:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultichoiceQuestion;

    const-string v1, "question"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultichoiceQuestion;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->question:Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->question:Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;

    check-cast v2, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultichoiceQuestion;

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultichoiceQuestion;->getAnswerChoices()Ljava/util/List;

    move-result-object v2

    .line 3
    sget v3, Lcom/apptentive/android/sdk/R$layout;->apptentive_survey_question_multichoice:I

    invoke-virtual {p0, p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->getAnswerContainer(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 4
    sget v4, Lcom/apptentive/android/sdk/R$id;->choice_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->choiceContainer:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    const-string v3, "selectedChoices"

    .line 5
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    iput-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->selectedChoices:Ljava/util/HashSet;

    const-string v3, "otherState"

    .line 6
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    iput-object p3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->otherState:Ljava/util/HashMap;

    :cond_0
    move p3, v0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_3

    .line 8
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/AnswerDefinition;

    .line 9
    new-instance v10, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->question:Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;

    check-cast v3, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultichoiceQuestion;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultichoiceQuestion;->getType()I

    move-result v7

    move-object v3, v10

    move-object v5, p1

    move-object v6, v9

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/AnswerDefinition;II)V

    .line 10
    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->selectedChoices:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v10, v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->setChecked(Z)V

    .line 12
    :cond_1
    invoke-virtual {v9}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/AnswerDefinition;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "select_other"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->otherState:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->setOtherText(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {v10, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->setOnCheckChangedListener(Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$OnCheckedChangeListener;)V

    .line 15
    invoke-virtual {v10, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->setOnOtherTextChangedListener(Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$OnOtherTextChangedListener;)V

    .line 16
    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->choiceContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p3, v1, [Ljava/lang/Object;

    .line 17
    const-class v1, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;

    aput-object v1, p3, v0

    const-string v0, "Exception in %s.onCreateView()"

    invoke-static {p1, v0, p3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :cond_3
    return-object p2
.end method

.method public onOtherTextChanged(Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->getIndex()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->otherState:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->fireListener()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->selectedChoices:Ljava/util/HashSet;

    const-string v1, "selectedChoices"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/MultichoiceSurveyQuestionView;->otherState:Ljava/util/HashMap;

    const-string v1, "otherState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    invoke-super {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
