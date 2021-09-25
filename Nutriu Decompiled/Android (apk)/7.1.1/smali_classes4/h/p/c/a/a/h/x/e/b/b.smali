.class public final synthetic Lh/p/c/a/a/h/x/e/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/a/b$e;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/x/e/b/b;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;

    return-void
.end method


# virtual methods
.method public final J(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/x/e/b/b;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    invoke-static {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->Da(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;ILcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V

    return-void
.end method
