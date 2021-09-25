.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$d0;
.super Ln/l0/d/t;
.source "RecipeDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->P1(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Throwable;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$d0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$d0;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$d0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;->PUBLICATIONS:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$d0$a;

    invoke-direct {v2, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$d0$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-static {v0, p1, v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->B0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/Throwable;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;Ln/l0/c/a;)V

    return-void
.end method
