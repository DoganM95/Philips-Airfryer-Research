.class public final Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel$a;
.super Ln/l0/d/t;
.source "PreparedMealDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->w()V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->r(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;)Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->b()I

    move-result v2

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->r(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;)Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->j()V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->r(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;)Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->e()Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->q(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;

    new-instance v7, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$RecipePreparationImageDeleted;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$RecipePreparationImageDeleted;-><init>(ILcom/philips/ka/oneka/app/data/model/response/PreparedMeal;IILn/l0/d/j;)V

    invoke-virtual {v0, v7}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->s(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;)V

    :goto_0
    return-void
.end method
