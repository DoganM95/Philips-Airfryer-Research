.class public final synthetic Lh/p/c/a/a/h/l/a/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Lcom/philips/ka/oneka/app/data/model/response/Recipe;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/l/a/e;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;

    iput p2, p0, Lh/p/c/a/a/h/l/a/e;->b:I

    iput-object p3, p0, Lh/p/c/a/a/h/l/a/e;->c:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/h/l/a/e;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;

    iget v1, p0, Lh/p/c/a/a/h/l/a/e;->b:I

    iget-object v2, p0, Lh/p/c/a/a/h/l/a/e;->c:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-virtual {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;->d(ILcom/philips/ka/oneka/app/data/model/response/Recipe;Landroid/view/View;)V

    return-void
.end method
