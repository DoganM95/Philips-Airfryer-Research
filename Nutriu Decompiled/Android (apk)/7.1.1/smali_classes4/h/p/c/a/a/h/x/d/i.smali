.class public final synthetic Lh/p/c/a/a/h/x/d/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/x/d/i;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;

    iput-object p2, p0, Lh/p/c/a/a/h/x/d/i;->b:Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/x/d/i;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;

    iget-object v1, p0, Lh/p/c/a/a/h/x/d/i;->b:Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    invoke-virtual {v0, v1, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->P6(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;Landroid/content/DialogInterface;I)V

    return-void
.end method
