.class public final Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;
.super Ljava/lang/Object;
.source "PreparedMealsRepository_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$PreparedMealMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$PreparedMealMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;->a:Lm/b/a;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;->c:Lm/b/a;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;->d:Lm/b/a;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;->e:Lm/b/a;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;->f:Lm/b/a;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;->g:Lm/b/a;

    return-void
.end method

.method public static a(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$PreparedMealMapper;",
            ">;)",
            "Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;-><init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v8
.end method

.method public static c(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$PreparedMealMapper;)Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;
    .locals 9

    .line 1
    new-instance v8, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$PreparedMealMapper;)V

    return-object v8
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;->b:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;->c:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;->d:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;->e:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;->f:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;->g:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/philips/ka/oneka/app/data/mappers/Mappers$PreparedMealMapper;

    invoke-static/range {v1 .. v7}, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;->c(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$PreparedMealMapper;)Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository_Factory;->b()Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;

    move-result-object v0

    return-object v0
.end method
