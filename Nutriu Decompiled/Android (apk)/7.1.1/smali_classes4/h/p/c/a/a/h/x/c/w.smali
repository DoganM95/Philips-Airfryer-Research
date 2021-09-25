.class public final synthetic Lh/p/c/a/a/h/x/c/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/q/v;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/x/c/w;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    return-void
.end method


# virtual methods
.method public final k9(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/x/c/w;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->c2(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState;)V

    return-void
.end method
