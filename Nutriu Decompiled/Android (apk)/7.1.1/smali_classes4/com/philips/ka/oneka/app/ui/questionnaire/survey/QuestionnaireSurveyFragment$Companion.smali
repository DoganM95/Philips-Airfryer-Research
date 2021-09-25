.class public final Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion;
.super Ljava/lang/Object;
.source "QuestionnaireSurveyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J9\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/Survey;",
        "survey",
        "Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;",
        "surveyResponse",
        "",
        "surveyId",
        "",
        "isFromSettings",
        "Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/response/Survey;Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;Ljava/lang/String;Z)Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;",
        "QUESTIONNAIRE_IS_FROM_SETTINGS",
        "Ljava/lang/String;",
        "QUESTIONNAIRE_SURVEY_ID",
        "QUESTIONNAIRE_SURVEY_KEY",
        "QUESTIONNAIRE_SURVEY_RESPONSE_KEY",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion;Lcom/philips/ka/oneka/app/data/model/response/Survey;Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;Ljava/lang/String;ZILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion;->a(Lcom/philips/ka/oneka/app/data/model/response/Survey;Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;Ljava/lang/String;Z)Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/Survey;Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;Ljava/lang/String;Z)Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;-><init>()V

    new-instance v1, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion$a;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Survey;Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/FragmentKt;->a(Landroidx/fragment/app/Fragment;Ln/l0/c/l;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;

    return-object p1
.end method
