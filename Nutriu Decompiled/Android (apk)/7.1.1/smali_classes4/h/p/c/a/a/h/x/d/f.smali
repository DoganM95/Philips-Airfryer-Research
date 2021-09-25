.class public final synthetic Lh/p/c/a/a/h/x/d/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/x/d/f;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/x/d/f;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->D7(Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;)V

    return-void
.end method
