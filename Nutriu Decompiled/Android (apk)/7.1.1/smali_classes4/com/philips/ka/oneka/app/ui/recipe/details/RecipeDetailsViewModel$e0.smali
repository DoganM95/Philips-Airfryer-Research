.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;
.super Ln/l0/d/t;
.source "RecipeDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Q1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V
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
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;",
        "+",
        "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDetailsRequestData;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;->c:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/m;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDetailsRequestData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDetailsRequestData;

    .line 3
    iget-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    new-instance v15, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;

    .line 4
    iget-object v5, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;->b:Ljava/lang/String;

    .line 5
    iget-object v6, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;->c:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    .line 6
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;->h()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;->c()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;->e()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v10

    .line 10
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;->i()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v11

    .line 11
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;->a()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v12

    .line 12
    sget-object v13, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    .line 13
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;->g()I

    move-result v14

    .line 14
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;->f()Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    move-result-object v16

    .line 15
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;->j()Z

    move-result v17

    .line 16
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;->d()Z

    move-result v18

    .line 17
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDetailsRequestData;->g()Ljava/lang/String;

    move-result-object v19

    move-object v4, v15

    move-object/from16 v20, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 18
    invoke-direct/range {v4 .. v18}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;ILcom/philips/ka/oneka/app/data/model/response/PublishStatus;ZZLjava/lang/String;)V

    invoke-static {v3, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->u0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState;)V

    .line 19
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->s(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    .line 20
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDetailsRequestData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;->a()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v4

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDetailsRequestData;->b()Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->i0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V

    .line 21
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDetailsRequestData;->h()Lcom/philips/ka/oneka/app/data/model/recipe/TagsRequestData;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->j0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/recipe/TagsRequestData;)V

    .line 22
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDetailsRequestData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->d0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDetailsRequestData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;->a()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->f0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    .line 24
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDetailsRequestData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;->a()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->g0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    .line 25
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v3, v4, v5, v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->K1(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams$DataType;ZILjava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDetailsRequestData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->e0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->l0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    .line 28
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;->c:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    invoke-static {v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->T0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/m;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;->a(Ln/m;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
