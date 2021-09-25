.class public final synthetic Lh/p/c/a/a/h/x/e/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;ILcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/x/e/b/a;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;

    iput p2, p0, Lh/p/c/a/a/h/x/e/b/a;->b:I

    iput-object p3, p0, Lh/p/c/a/a/h/x/e/b/a;->c:Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/h/x/e/b/a;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;

    iget v1, p0, Lh/p/c/a/a/h/x/e/b/a;->b:I

    iget-object v2, p0, Lh/p/c/a/a/h/x/e/b/a;->c:Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    invoke-static {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter$ViewHolder;->d(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;ILcom/philips/ka/oneka/app/data/model/response/PreparedMeal;Landroid/view/View;)V

    return-void
.end method
