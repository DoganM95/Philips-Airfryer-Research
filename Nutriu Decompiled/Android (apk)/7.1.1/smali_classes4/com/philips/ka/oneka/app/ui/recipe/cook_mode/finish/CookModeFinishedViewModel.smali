.class public final Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "CookModeFinishedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent;",
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
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BG\u0008\u0001\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0(\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u00100\u001a\u00020-\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ)\u0010\u0015\u001a\u00020\u00062\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0004\u0012\u00020\u00060\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;",
        "recipe",
        "Ln/c0;",
        "z",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)V",
        "u",
        "()V",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;",
        "cookModeFinishedAction",
        "A",
        "(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;)V",
        "C",
        "B",
        "Lkotlin/Function1;",
        "Lmoe/banana/jsonapi2/ArrayDocument;",
        "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        "onSuccess",
        "v",
        "(Ln/l0/c/l;)V",
        "",
        "y",
        "()I",
        "x",
        "w",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "n",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "schedulersWrapper",
        "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;",
        "m",
        "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;",
        "getPreparedMealsForRecipeInteractor",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;",
        "r",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;",
        "involvementType",
        "Lcom/philips/ka/oneka/app/shared/Storage;",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/Storage;",
        "storage",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "p",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;",
        "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;",
        "l",
        "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;",
        "createPreparedMealInteractor",
        "",
        "q",
        "Z",
        "hasCommunity",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "user",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "k",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "configurationManager",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/Storage;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/shared/Storage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/Storage<",
            "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final k:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public final l:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;

.field public final m:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;

.field public final n:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

.field public final o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public p:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

.field public q:Z

.field public r:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/Storage;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/Storage<",
            "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;",
            "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ")V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createPreparedMealInteractor"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPreparedMealsForRecipeInteractor"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersWrapper"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState$Initial;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState$Initial;-><init>()V

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->i:Lcom/philips/ka/oneka/app/shared/Storage;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->k:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->l:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->m:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->n:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-object p0
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;)Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->r:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;

    return-object p0
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;)Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->p:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    return-object p0
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;)Lcom/philips/ka/oneka/app/shared/Storage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->i:Lcom/philips/ka/oneka/app/shared/Storage;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedAction;)V
    .locals 2

    const-string v0, "cookModeFinishedAction"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->p:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->q:Z

    invoke-direct {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;Z)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    :cond_1
    const-string p1, "recipe"

    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->B()V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->p:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    const/4 v2, 0x0

    const-string v3, "recipe"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "recipeIDDatabase"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->p:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recipeName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "cookingModeAddPhoto"

    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowChooseDialog;->a:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowChooseDialog;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2
.end method

.method public final C()V
    .locals 14

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState$Initial;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState$Initial;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    const-string v1, "recipe"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v3, v2

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->K()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;

    .line 5
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->d()Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->d()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->p:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;->a()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object v3, v2

    .line 6
    :goto_3
    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;

    .line 7
    :goto_4
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;-><init>()V

    .line 8
    new-instance v4, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-direct {v4}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;-><init>()V

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->p:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    sget-object v1, Ln/c0;->a:Ln/c0;

    invoke-virtual {v0, v4}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->n(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->l(Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;)V

    .line 10
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/CreatePreparedMealParams;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->a:Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal$Companion;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal$Companion;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/philips/ka/oneka/app/data/model/params/CreatePreparedMealParams;-><init>(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;[Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->l:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    .line 12
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->n:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->n:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v2

    const-string v0, "createPreparedMealInteractor.execute(createPreparedMealParams)\n            .subscribeOn(schedulersWrapper.io)\n            .observeOn(schedulersWrapper.mainThread)"

    invoke-static {v2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v4

    new-instance v5, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel$b;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_7
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2
.end method

.method public final u()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->y()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->w()I

    move-result v5

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->x()I

    move-result v3

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->r:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;

    const/4 v1, 0x0

    const-string v2, "involvementType"

    if-eqz v0, :cond_2

    sget-object v6, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;->GUEST:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;

    if-ne v0, v6, :cond_1

    .line 5
    new-instance v6, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState$ContentLoaded;

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->r:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;

    if-eqz v8, :cond_0

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedState$ContentLoaded;-><init>(Ljava/util/List;Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;III)V

    invoke-virtual {p0, v6}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel$a;

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;III)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->v(Ln/l0/c/l;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Ln/l0/c/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            ">;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->p:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->a:Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal$Companion;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal$Companion;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->k:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->e()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;-><init>(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;ZILn/l0/d/j;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->m:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;

    invoke-interface {v0, v8}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->n:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->n:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 7
    new-instance v8, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v1

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel$fetchRecipePreparedMeals$1;

    invoke-direct {v2, p1, v8, v1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel$fetchRecipePreparedMeals$1;-><init>(Ln/l0/c/l;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ll/e/g0/a;)V

    invoke-virtual {v0, v2}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void

    :cond_0
    const-string p1, "recipe"

    .line 8
    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final w()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->p:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    const-string v1, "recipe"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;->a()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isLiquidHealth()Z

    move-result v0

    const v3, 0x7f130453

    const-string v4, "involvementType"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->r:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;

    if-eqz v0, :cond_0

    sget-object v5, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;->LOGGED_IN_WITH_COMMUNITY:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;

    if-ne v0, v5, :cond_1

    const v3, 0x7f130452

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->p:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;->a()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isLiquidHealth()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->r:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;

    if-eqz v0, :cond_2

    sget-object v5, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;->LOGGED_IN_WITH_NO_COMMUNITY:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;

    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->p:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;->a()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isLiquidHealth()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->r:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;

    if-eqz v0, :cond_4

    sget-object v5, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;->LOGGED_IN_WITH_COMMUNITY:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;

    if-ne v0, v5, :cond_5

    const v3, 0x7f13031b

    goto :goto_0

    :cond_4
    invoke-static {v4}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->p:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;->a()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isLiquidHealth()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->r:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;->LOGGED_IN_WITH_NO_COMMUNITY:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;

    if-ne v0, v1, :cond_7

    const v3, 0x7f13031c

    goto :goto_0

    :cond_6
    invoke-static {v4}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_0
    return v3

    :cond_8
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_9
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_a
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_b
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->p:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;->a()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isLiquidHealth()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080178

    goto :goto_0

    :cond_0
    const v0, 0x7f080179

    :goto_0
    return v0

    :cond_1
    const-string v0, "recipe"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->p:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;->a()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isLiquidHealth()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13044f

    goto :goto_0

    :cond_0
    const v0, 0x7f130451

    :goto_0
    return v0

    :cond_1
    const-string v0, "recipe"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)V
    .locals 1

    const-string v0, "recipe"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->p:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->k:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->q:Z

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->q:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;->LOGGED_IN_WITH_COMMUNITY:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->q:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;->LOGGED_IN_WITH_NO_COMMUNITY:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;->GUEST:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedViewModel;->r:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/InvolvementType;

    return-void
.end method
