.class public final Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$a;
.super Ln/l0/d/t;
.source "QuestionnaireSurveyAdapter.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;->h(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$ViewHolder;I)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;ILcom/philips/ka/oneka/app/data/model/response/SurveyItem;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$a;->a:Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;

    iput p2, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$a;->b:I

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$a;->c:Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$a;->a:Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;->g(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;)Lcom/philips/ka/oneka/app/shared/OnClickListener;

    move-result-object v0

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$a;->b:I

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$a;->c:Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/OnClickListener;->J(ILjava/lang/Object;)V

    return-void
.end method
