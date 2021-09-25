.class public Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;
.super Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;
.source "RangeSurveyQuestionView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView<",
        "Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/RangeQuestion;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# static fields
.field public static final defaultNumberFormat:Ljava/text/NumberFormat;


# instance fields
.field public max:I

.field public maxLabel:Ljava/lang/String;

.field public min:I

.field public minLabel:Ljava/lang/String;

.field public radioGroup:Landroid/widget/RadioGroup;

.field public selectedValue:I

.field public valueWasSelected:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->defaultNumberFormat:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/RangeQuestion;)Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;
    .locals 3

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;-><init>()V

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

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->valueWasSelected:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "value"

    .line 5
    iget v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->selectedValue:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->question:Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;

    check-cast v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/RangeQuestion;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/BaseQuestion;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->valueWasSelected:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->selectedValue:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->valueWasSelected:Z

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->fireListener()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/RangeQuestion;

    const-string v1, "question"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/RangeQuestion;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->question:Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->question:Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;

    check-cast p1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/RangeQuestion;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/RangeQuestion;->getMin()I

    move-result p1

    iput p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->min:I

    .line 6
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->question:Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;

    check-cast p1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/RangeQuestion;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/RangeQuestion;->getMax()I

    move-result p1

    iput p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->max:I

    .line 7
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->question:Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;

    check-cast p1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/RangeQuestion;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/RangeQuestion;->getMinLabel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->minLabel:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->question:Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;

    check-cast p1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/RangeQuestion;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/RangeQuestion;->getMaxLabel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->maxLabel:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->getAnswerContainer(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 3
    sget v2, Lcom/apptentive/android/sdk/R$layout;->apptentive_survey_question_range_answer:I

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    sget v1, Lcom/apptentive/android/sdk/R$id;->min_label:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->minLabel:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->minLabel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    sget v1, Lcom/apptentive/android/sdk/R$id;->max_label:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->maxLabel:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->maxLabel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_1
    sget v1, Lcom/apptentive/android/sdk/R$id;->range_container:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->radioGroup:Landroid/widget/RadioGroup;

    .line 14
    iget v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->min:I

    :goto_2
    iget v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->max:I

    if-gt v1, v2, :cond_2

    .line 15
    sget v2, Lcom/apptentive/android/sdk/R$layout;->apptentive_survey_question_range_choice:I

    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 16
    sget-object v3, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->defaultNumberFormat:Ljava/text/NumberFormat;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v6, "%s where %s is %s and %s is %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    iget v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->min:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, p3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->minLabel:Ljava/lang/String;

    aput-object v4, v7, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->max:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->maxLabel:Ljava/lang/String;

    aput-object v4, v7, v3

    invoke-static {v6, v7}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    new-array p3, p3, [Ljava/lang/Object;

    .line 21
    const-class v1, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "Exception in %s.onCreateView()"

    invoke-static {p1, v0, p3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :cond_2
    return-object p2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->valueWasSelected:Z

    const-string v1, "value_was_selected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->selectedValue:I

    const-string v1, "selected_value"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-super {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "value_was_selected"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->valueWasSelected:Z

    const-string v1, "selected_value"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->selectedValue:I

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 6
    iget-boolean v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->valueWasSelected:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/RangeSurveyQuestionView;->selectedValue:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
