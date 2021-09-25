.class public final Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment$a;
.super Ln/l0/d/t;
.source "QuestionnaireBottomSheetFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment;->t9(Lcom/philips/ka/oneka/app/data/model/response/Survey;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/Survey;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment;Lcom/philips/ka/oneka/app/data/model/response/Survey;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment$a;->a:Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment$a;->b:Lcom/philips/ka/oneka/app/data/model/response/Survey;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment$a;->a:Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment;->r9()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ln/m;

    const-string v2, "message"

    const-string v3, "foodPreference"

    .line 3
    invoke-static {v2, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "source"

    const-string v3, "home"

    invoke-static {v2, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "action"

    const-string v3, "open"

    .line 4
    invoke-static {v2, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "bottomSheetDisplayAction"

    .line 6
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment$a;->a:Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;->m:Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment$a;->b:Lcom/philips/ka/oneka/app/data/model/response/Survey;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment$a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion;->b(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion;Lcom/philips/ka/oneka/app/data/model/response/Survey;Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;Ljava/lang/String;ZILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment;->p9(Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment$a;->a:Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
