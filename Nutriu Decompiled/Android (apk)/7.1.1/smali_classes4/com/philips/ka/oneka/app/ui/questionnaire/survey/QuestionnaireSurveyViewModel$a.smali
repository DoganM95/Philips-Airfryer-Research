.class public final Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel$a;
.super Ln/l0/d/t;
.source "QuestionnaireSurveyViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lretrofit2/adapter/rxjava2/Result<",
        "Ln/c0;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/adapter/rxjava2/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/UnknownError;->a:Lcom/philips/ka/oneka/app/ui/shared/UnknownError;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;

    const-string v1, "result"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->r(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;Lretrofit2/adapter/rxjava2/Result;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/adapter/rxjava2/Result;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel$a;->a(Lretrofit2/adapter/rxjava2/Result;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
