.class public final Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$d;
.super Ln/l0/d/t;
.source "SettingsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/m<",
        "+",
        "Lcom/philips/ka/oneka/app/data/model/response/SurveyCollection;",
        "+",
        "Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseCollection;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m<",
            "Lcom/philips/ka/oneka/app/data/model/response/SurveyCollection;",
            "Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseCollection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/SurveyCollection;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/SurveyCollection;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Survey;

    .line 2
    :goto_1
    invoke-virtual {p1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseCollection;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseCollection;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;

    :goto_2
    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenFoodPreferences;

    invoke-direct {v2, v0, v1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenFoodPreferences;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Survey;Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;)V

    invoke-virtual {p1, v2}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_3

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/UnknownError;->a:Lcom/philips/ka/oneka/app/ui/shared/UnknownError;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/m;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$d;->a(Ln/m;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
