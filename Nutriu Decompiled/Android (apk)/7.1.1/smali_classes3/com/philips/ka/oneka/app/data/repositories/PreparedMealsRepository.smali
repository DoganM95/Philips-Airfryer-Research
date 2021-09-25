.class public final Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;
.super Ljava/lang/Object;
.source "PreparedMealsRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0006\u0010+\u001a\u00020)\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u00101\u001a\u00020/\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u00104\u001a\u000202\u00a2\u0006\u0004\u00085\u00106J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0016\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0015*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00140\u00140\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00140\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u001d\u0010\u001b\u001a\u00020\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\n2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010*R\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R\u0016\u00101\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00100R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;",
        "",
        "recipeId",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        "d",
        "(Ljava/lang/String;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams;",
        "params",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMealData;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams;)Ll/e/a0;",
        "",
        "c",
        "()I",
        "index",
        "Ln/c0;",
        "a",
        "(I)V",
        "",
        "kotlin.jvm.PlatformType",
        "g",
        "()Ll/e/a0;",
        "e",
        "Lmoe/banana/jsonapi2/ArrayDocument;",
        "preparedMeals",
        "l",
        "(Lmoe/banana/jsonapi2/ArrayDocument;)V",
        "k",
        "(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMealData;",
        "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;",
        "createPreparedMealInteractor",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;",
        "f",
        "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;",
        "getPreparedMealsForRecipeInteractor",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;",
        "preparedMealStorage",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "configurationManager",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$PreparedMealMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$PreparedMealMapper;",
        "preparedMealMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$PreparedMealMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final b:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

.field public final c:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public final d:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final e:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;

.field public final f:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;

.field public final g:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PreparedMealMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$PreparedMealMapper;)V
    .locals 1

    const-string v0, "stringProvider"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preparedMealStorage"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createPreparedMealInteractor"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPreparedMealsForRecipeInteractor"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preparedMealMapper"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->b:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->c:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->d:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->e:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->f:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->g:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PreparedMealMapper;

    return-void
.end method

.method public static final f(Lmoe/banana/jsonapi2/ArrayDocument;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMealData;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->k(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMealData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->l(Lmoe/banana/jsonapi2/ArrayDocument;)V

    return-void
.end method

.method public static synthetic j(Lmoe/banana/jsonapi2/ArrayDocument;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->f(Lmoe/banana/jsonapi2/ArrayDocument;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->b:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->l(I)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMealData;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams;->b()Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams$DataType;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->e(Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams;)Ll/e/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->g()Ll/e/a0;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lh/p/c/a/a/d/f/z0;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/z0;-><init>(Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "when (params.type) {\n            GetPreparedMealsParams.DataType.STORAGE -> fromStorage()\n            GetPreparedMealsParams.DataType.NETWORK -> fromNetwork(params)\n        }.map(::toUi)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->b:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->b()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Ll/e/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            ">;"
        }
    .end annotation

    const-string v0, "recipeId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;-><init>()V

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;-><init>()V

    invoke-virtual {v1, p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->n(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->d:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->K()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;

    .line 5
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->d()Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->d()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isAirfryer()Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    move-object v1, v2

    .line 6
    :cond_5
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;

    .line 7
    :goto_2
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->l(Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;)V

    .line 8
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;-><init>()V

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->d:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    sget-object v1, Ln/c0;->a:Ln/c0;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->k(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    .line 9
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/params/CreatePreparedMealParams;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->a:Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal$Companion;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal$Companion;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/CreatePreparedMealParams;-><init>(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;[Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->e:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$CreatePreparedMealInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "createPreparedMealInteractor.execute(createPreparedMealParams)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/e/a0;

    return-object p1
.end method

.method public final e(Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams;)Ll/e/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams;",
            ")",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->b:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->k()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->b:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->m(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->a:Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal$Companion;->a()[Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->c:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->e()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;-><init>(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->f:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    .line 9
    new-instance v0, Lh/p/c/a/a/d/f/a1;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/a1;-><init>(Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->o(Ll/e/j0/f;)Ll/e/a0;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/d/f/b1;->a:Lh/p/c/a/a/d/f/b1;

    .line 10
    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getPreparedMealsForRecipeInteractor.execute(requestParams)\n            .doOnSuccess(::updatePreparedMealStorage)\n            .map { it.toList() }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g()Ll/e/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->b:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->b:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->h()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v2}, Ln/f0/z;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Ll/e/a0;->x(Ljava/lang/Object;)Ll/e/a0;

    move-result-object v0

    const-string v1, "preparedMealStorage.preparedMeals\n        .let { meals ->\n            Single.just(\n                if (preparedMealStorage.totalNumberOfElements < RECIPE_PREPARATIONS_SIZE) {\n                    meals\n                } else {\n                    meals.take(RECIPE_PREPARATIONS_SIZE)\n                }\n            )\n        }"

    .line 5
    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMealData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            ">;)",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMealData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->c:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1306d0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->b:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->h()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->g:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PreparedMealMapper;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    .line 7
    invoke-interface {v2, v4}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMealData;

    invoke-direct {p1, v0, v1, v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMealData;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object p1
.end method

.method public final l(Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->b:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/model/Pagination;->d(Lmoe/banana/jsonapi2/ArrayDocument;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->n(I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->a(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->e()Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/Pagination;->g()V

    .line 5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->e()Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/Pagination;->a(Lmoe/banana/jsonapi2/ArrayDocument;)V

    return-void
.end method
