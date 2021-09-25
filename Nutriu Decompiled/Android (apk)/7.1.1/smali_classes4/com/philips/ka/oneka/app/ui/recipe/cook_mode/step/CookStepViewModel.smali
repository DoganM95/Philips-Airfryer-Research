.class public final Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "CookStepViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0015\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001b\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
        "step",
        "",
        "isDeviceMismatch",
        "Ln/c0;",
        "r",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;Z)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;",
        "q",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;Z)Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;",
        "s",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)Z",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "getStringProvider",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "getPhilipsUser",
        "()Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V
    .locals 1

    const-string v0, "stringProvider"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepInitialState;->b:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepInitialState;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-void
.end method


# virtual methods
.method public final q(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;Z)Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepViewModel;->s(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->b()J

    move-result-wide v2

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static {v2, v3, v0, v4}, Lcom/philips/ka/oneka/app/shared/DateUtils;->c(JLcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->m()Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    move-result-object v3

    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;->FAHRENHEIT:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    if-ne v3, v4, :cond_0

    const v3, 0x7f130467

    goto :goto_0

    :cond_0
    const v3, 0x7f1302b3

    :goto_0
    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->l()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Lcom/philips/ka/oneka/app/shared/NumberUtils;->a(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1308fa

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->g()I

    move-result v3

    if-le v3, v4, :cond_2

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f1308f9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-interface {v1, v3, v4}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    :goto_1
    new-instance p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;

    invoke-direct {p1, v0, v2, v1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final r(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepViewModel;->q(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;Z)Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->f()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :goto_0
    return-void
.end method

.method public final s(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->l()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
