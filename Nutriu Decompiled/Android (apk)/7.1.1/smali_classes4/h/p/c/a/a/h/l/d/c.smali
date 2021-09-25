.class public final synthetic Lh/p/c/a/a/h/l/d/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate$ViewHolder;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate$ViewHolder;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/l/d/c;->a:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate$ViewHolder;

    iput-object p2, p0, Lh/p/c/a/a/h/l/d/c;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/l/d/c;->a:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate$ViewHolder;

    iget-object v1, p0, Lh/p/c/a/a/h/l/d/c;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-virtual {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedRecipeDelegate$ViewHolder;->f(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;Landroid/view/View;)V

    return-void
.end method
