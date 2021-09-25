.class public Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;
.super Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;
.source "TextSurveyQuestionView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView<",
        "Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/SinglelineQuestion;",
        ">;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# instance fields
.field public answer:Landroid/widget/EditText;

.field public answerTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public isFocused:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->isFocused:Z

    return p1
.end method

.method public static newInstance(Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/SinglelineQuestion;)Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;
    .locals 3

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;-><init>()V

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
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->fireListener()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getAnswer()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answer:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "value"

    .line 6
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->question:Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;

    check-cast v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/SinglelineQuestion;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/BaseQuestion;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answer:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answerTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, " "

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answerTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_2
    return v0
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
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/SinglelineQuestion;

    const-string v1, "question"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/SinglelineQuestion;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->question:Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 2
    :try_start_0
    sget p3, Lcom/apptentive/android/sdk/R$layout;->apptentive_survey_question_singleline:I

    invoke-virtual {p0, p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->getAnswerContainer(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    const-class v1, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "Exception in %s.onCreateView"

    invoke-static {p1, v0, p3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answer:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->isFocused:Z

    const-string v1, "answerFocus"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "answerFocus"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->isFocused:Z

    .line 3
    sget p2, Lcom/apptentive/android/sdk/R$id;->answer_text_input_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answerTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    sget p2, Lcom/apptentive/android/sdk/R$id;->answer_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answer:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->question:Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;

    check-cast p1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/SinglelineQuestion;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/SinglelineQuestion;->getFreeformHint()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answerTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answerTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answer:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answer:Landroid/widget/EditText;

    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView$1;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView$1;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->question:Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;

    check-cast p1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/SinglelineQuestion;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/SinglelineQuestion;->isMultiLine()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answerTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x800033

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answer:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 15
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answer:Landroid/widget/EditText;

    const v1, 0x24001

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 16
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answer:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMinLines(I)V

    .line 17
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answer:Landroid/widget/EditText;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 18
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answer:Landroid/widget/EditText;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answerTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x800013

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answer:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 21
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answer:Landroid/widget/EditText;

    const/16 v1, 0x4001

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 22
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answer:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 23
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answer:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 24
    :goto_1
    iget-boolean p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->isFocused:Z

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answer:Landroid/widget/EditText;

    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView$2;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView$2;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-le p1, v0, :cond_4

    .line 27
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/TextSurveyQuestionView;->answerTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLabelFor(I)V

    :cond_4
    return-void
.end method
