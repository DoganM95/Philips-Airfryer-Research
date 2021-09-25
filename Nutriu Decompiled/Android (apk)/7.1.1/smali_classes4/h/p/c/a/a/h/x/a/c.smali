.class public final synthetic Lh/p/c/a/a/h/x/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/RetryAction;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/x/a/c;->a:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;

    iput-object p2, p0, Lh/p/c/a/a/h/x/a/c;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/x/a/c;->a:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;

    iget-object v1, p0, Lh/p/c/a/a/h/x/a/c;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->x(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)V

    return-void
.end method
