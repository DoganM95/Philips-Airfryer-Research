.class public final Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter$ViewHolder;
.super Lg/a/a/c;
.source "PreparedMealsGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter$ViewHolder;",
        "Lg/a/a/c;",
        "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        "preparedMeal",
        "",
        "position",
        "",
        "",
        "payloads",
        "Ln/c0;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;ILjava/util/List;)V",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;Landroid/view/View;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;

    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;ILcom/philips/ka/oneka/app/data/model/response/PreparedMeal;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$preparedMeal"

    invoke-static {p2, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;->Z(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;)Lg/a/a/b$e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lg/a/a/b$e;->J(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;ILcom/philips/ka/oneka/app/data/model/response/PreparedMeal;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter$ViewHolder;->c(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;ILcom/philips/ka/oneka/app/data/model/response/PreparedMeal;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p3, "preparedMeal"

    invoke-static {p1, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lcom/philips/ka/oneka/app/R$id;->preparedMealGridImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.preparedMealGridImage"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p3, v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p3

    const v0, 0x7f08035f

    .line 2
    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->v(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p3

    .line 3
    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p3

    .line 4
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->MEDIUM:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->i()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 6
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;->Z(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;)Lg/a/a/b$e;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 7
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;

    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;->a0()Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    move-result-object p3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;

    new-instance v2, Lh/p/c/a/a/h/x/e/b/a;

    invoke-direct {v2, v1, p2, p1}, Lh/p/c/a/a/h/x/e/b/a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;ILcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V

    invoke-virtual {p3, v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
