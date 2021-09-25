.class public final Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel$b;
.super Ln/l0/d/t;
.source "CookModeFinishedViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->t(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;)Lcom/philips/ka/oneka/app/shared/Storage;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/Storage;->clear()V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/Idle;->a:Lcom/philips/ka/oneka/app/ui/shared/Idle;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeAnalytics;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->q(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeAnalytics;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->s(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;)Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeAnalytics;->b(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeAnalytics;Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$CloseScreen;->a:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$CloseScreen;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void

    :cond_0
    const-string p1, "recipe"

    .line 5
    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel$b;->a(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
