.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$q0;
.super Ln/l0/d/t;
.source "RecipeDetailsFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Tc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceShopEntryPoint;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceShopEntryPoint;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceShopEntryPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$q0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$q0;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceShopEntryPoint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$q0;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$q0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$q0;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceShopEntryPoint;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceShopEntryPoint;->a()Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->f2(Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;)V

    return-void
.end method
