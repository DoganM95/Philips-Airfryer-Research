.class public final Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion$a;
.super Ln/l0/d/t;
.source "QuestionnaireSurveyFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion;->a(Lcom/philips/ka/oneka/app/data/model/response/Survey;Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;Ljava/lang/String;Z)Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Landroid/os/Bundle;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/model/response/Survey;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/Survey;Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion$a;->a:Lcom/philips/ka/oneka/app/data/model/response/Survey;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion$a;->b:Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "$this$withArguments"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion$a;->a:Lcom/philips/ka/oneka/app/data/model/response/Survey;

    const-string v1, "QUESTIONNAIRE_SURVEY_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion$a;->b:Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;

    const-string v1, "QUESTIONNAIRE_SURVEY_RESPONSE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion$a;->c:Ljava/lang/String;

    const-string v1, "QUESTIONNAIRE_SURVEY_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion$a;->d:Z

    const-string v1, "QUESTIONNAIRE_IS_FROM_SETTINGS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion$a;->a(Landroid/os/Bundle;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
