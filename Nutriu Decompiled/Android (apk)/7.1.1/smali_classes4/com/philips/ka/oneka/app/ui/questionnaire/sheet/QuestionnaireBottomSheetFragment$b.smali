.class public final Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment$b;
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


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment$b;->a:Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment$b;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment$b;->a:Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment;

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

    const-string v3, "dismiss"

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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment$b;->a:Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment;->o9(Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment$b;->a:Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
