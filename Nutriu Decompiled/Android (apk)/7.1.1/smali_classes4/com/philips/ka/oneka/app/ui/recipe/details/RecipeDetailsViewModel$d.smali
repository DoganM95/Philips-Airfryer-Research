.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$d;
.super Ln/l0/d/t;
.source "RecipeDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->e1(Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$d;->b:Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V
    .locals 8

    const-string v0, "$this$withLoadedRecipe"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    .line 2
    new-instance v7, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAllComments;

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->k()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$d;->b:Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData$Comments;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData$Comments;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->l()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->B(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->c()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getKey()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAllComments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v7}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$d;->a(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
