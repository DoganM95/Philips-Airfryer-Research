.class public final synthetic Lh/p/c/a/a/h/x/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;

.field public final synthetic b:Lg/a/a/b$e;

.field public final synthetic c:I

.field public final synthetic d:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;Lg/a/a/b$e;ILcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/x/c/a;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;

    iput-object p2, p0, Lh/p/c/a/a/h/x/c/a;->b:Lg/a/a/b$e;

    iput p3, p0, Lh/p/c/a/a/h/x/c/a;->c:I

    iput-object p4, p0, Lh/p/c/a/a/h/x/c/a;->d:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lh/p/c/a/a/h/x/c/a;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;

    iget-object v1, p0, Lh/p/c/a/a/h/x/c/a;->b:Lg/a/a/b$e;

    iget v2, p0, Lh/p/c/a/a/h/x/c/a;->c:I

    iget-object v3, p0, Lh/p/c/a/a/h/x/c/a;->d:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter$ViewHolder;->d(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;Lg/a/a/b$e;ILcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;Landroid/view/View;)V

    return-void
.end method
