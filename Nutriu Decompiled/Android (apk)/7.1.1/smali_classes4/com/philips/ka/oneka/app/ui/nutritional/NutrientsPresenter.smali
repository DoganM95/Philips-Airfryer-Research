.class public Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsPresenter;
.super Ljava/lang/Object;
.source "NutrientsPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsMvp$Presenter;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsMvp$View;

.field public b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsMvp$View;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->c()F

    move-result p1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->c()F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->c()F

    move-result p1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->c()F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public V(Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;ZI)V
    .locals 4

    const/4 p3, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const v1, 0x7f13075d

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientLabel;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-interface {v3, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientLabel;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientLabel;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-interface {v3, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientLabel;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->i()Ljava/util/List;

    move-result-object v1

    .line 10
    sget-object v2, Lh/p/c/a/a/h/s/f;->a:Lh/p/c/a/a/h/s/f;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientLabel;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f130742

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientLabel;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->h()Ljava/util/List;

    move-result-object v1

    .line 16
    sget-object v2, Lh/p/c/a/a/h/s/g;->a:Lh/p/c/a/a/h/s/g;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    const-string v1, ""

    if-nez p2, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->f()F

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->j()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f130739

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p3

    .line 22
    invoke-interface {p1, v3, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f13073a

    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p3

    .line 25
    invoke-interface {p1, v3, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsMvp$View;

    invoke-interface {p1, v0, p2, v1}, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsMvp$View;->T1(Ljava/util/List;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "Error loading micro nutrients"

    .line 28
    invoke-static {p1, p3, p2}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
