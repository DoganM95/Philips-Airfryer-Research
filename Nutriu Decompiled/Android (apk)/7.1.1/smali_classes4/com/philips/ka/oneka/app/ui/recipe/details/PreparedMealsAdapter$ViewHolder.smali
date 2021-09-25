.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter$ViewHolder;
.super Lg/a/a/c;
.source "PreparedMealsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter$ViewHolder;",
        "Lg/a/a/c;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;",
        "item",
        "",
        "position",
        "",
        "",
        "payloads",
        "Ln/c0;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;ILjava/util/List;)V",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;Landroid/view/View;)V",
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;

    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;Lg/a/a/b$e;ILcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_run"

    invoke-static {p1, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$item"

    invoke-static {p3, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Lg/a/a/b$e;->J(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;Lg/a/a/b$e;ILcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter$ViewHolder;->c(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;Lg/a/a/b$e;ILcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p3, "item"

    invoke-static {p1, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    sget v1, Lcom/philips/ka/oneka/app/R$id;->communityImage:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const-string v1, "communityImage"

    invoke-static {p3, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p3, v1, v2, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p3

    const v0, 0x7f08035f

    .line 3
    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->v(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p3

    const v0, 0x7f0801ec

    .line 4
    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;->a()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 6
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;->a0(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;)Lg/a/a/b$e;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;

    .line 7
    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;->Z(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;)Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v3, Lh/p/c/a/a/h/x/c/a;

    invoke-direct {v3, v0, p3, p2, p1}, Lh/p/c/a/a/h/x/c/a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;Lg/a/a/b$e;ILcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;)V

    invoke-virtual {v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
