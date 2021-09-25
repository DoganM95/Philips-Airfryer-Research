.class public final Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment$a;
.super Ln/l0/d/t;
.source "PreparedMealFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment;->Ea(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/Profile;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment;Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment$a;->b:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment;->Ba()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    const-string v1, "userProfileView"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->j(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment$a;->b:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    const-string v2, "recipePhotos"

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment;->Aa(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment;Lcom/philips/ka/oneka/app/data/model/response/Profile;Ljava/lang/String;)V

    return-void
.end method
