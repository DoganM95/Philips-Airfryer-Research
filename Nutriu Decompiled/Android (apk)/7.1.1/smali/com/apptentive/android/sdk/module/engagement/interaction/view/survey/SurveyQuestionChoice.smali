.class public Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;
.super Landroid/widget/FrameLayout;
.source "SurveyQuestionChoice.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$OnOtherTextChangedListener;,
        Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field public final answerId:Ljava/lang/String;

.field public final checkBox:Landroid/widget/CheckBox;

.field public final index:I

.field public final isOtherType:Z

.field public onCheckChangedListener:Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$OnCheckedChangeListener;

.field public onOtherTextChangedListener:Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$OnOtherTextChangedListener;

.field public final otherTextInput:Landroid/widget/EditText;

.field public final otherTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/AnswerDefinition;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p5, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->index:I

    .line 3
    invoke-virtual {p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/AnswerDefinition;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->answerId:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/AnswerDefinition;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p5, "select_other"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->isOtherType:Z

    const/4 p5, 0x2

    if-eq p4, p5, :cond_0

    .line 5
    sget p4, Lcom/apptentive/android/sdk/R$layout;->apptentive_survey_question_multiselect_choice:I

    invoke-virtual {p2, p4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_0
    sget p4, Lcom/apptentive/android/sdk/R$layout;->apptentive_survey_question_multichoice_choice:I

    invoke-virtual {p2, p4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    :goto_0
    sget p2, Lcom/apptentive/android/sdk/R$id;->checkbox:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->checkBox:Landroid/widget/CheckBox;

    .line 8
    sget p4, Lcom/apptentive/android/sdk/R$id;->other_text_input_layout:I

    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->otherTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    sget p5, Lcom/apptentive/android/sdk/R$id;->other_edit_text:I

    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/EditText;

    iput-object p5, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->otherTextInput:Landroid/widget/EditText;

    .line 10
    invoke-virtual {p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/AnswerDefinition;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/AnswerDefinition;->getHint()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    invoke-virtual {p2, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p5, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->otherTextInput:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->onOtherTextChangedListener:Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$OnOtherTextChangedListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$OnOtherTextChangedListener;->onOtherTextChanged(Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getAnswer()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 2
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->answerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->isOtherType()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "value"

    .line 4
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->getOtherText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error producing survey answer."

    .line 5
    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnswerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->answerId:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->index:I

    return v0
.end method

.method public getOtherText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->otherTextInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isOtherType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->isOtherType:Z

    return v0
.end method

.method public isValid(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->isOtherType:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->getOtherText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->otherTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, " "

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->otherTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->isOtherType:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->updateOtherState(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->onCheckChangedListener:Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$OnCheckedChangeListener;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p0, p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$OnCheckedChangeListener;->onCheckChanged(Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;Z)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->isOtherType:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->updateOtherState(Z)V

    :cond_0
    return-void
.end method

.method public setOnCheckChangedListener(Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->onCheckChangedListener:Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$OnCheckedChangeListener;

    return-void
.end method

.method public setOnOtherTextChangedListener(Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$OnOtherTextChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->onOtherTextChangedListener:Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$OnOtherTextChangedListener;

    return-void
.end method

.method public setOtherText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->otherTextInput:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateOtherState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->otherTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->otherTextInput:Landroid/widget/EditText;

    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$1;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice$1;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/SurveyQuestionChoice;->otherTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
