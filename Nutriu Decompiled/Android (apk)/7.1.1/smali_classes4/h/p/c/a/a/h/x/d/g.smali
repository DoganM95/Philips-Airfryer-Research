.class public final synthetic Lh/p/c/a/a/h/x/d/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/x/d/g;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;

    iput-object p2, p0, Lh/p/c/a/a/h/x/d/g;->b:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/x/d/g;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;

    iget-object v1, p0, Lh/p/c/a/a/h/x/d/g;->b:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->N6(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
