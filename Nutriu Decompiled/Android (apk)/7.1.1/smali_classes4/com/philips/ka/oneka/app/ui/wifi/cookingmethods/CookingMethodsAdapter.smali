.class public final Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "CookingMethodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter$ViewHolder;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001fB1\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0019\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r0\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\n\u0010\u000b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r0\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "i",
        "(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "Ln/c0;",
        "h",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter$ViewHolder;I)V",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;",
        "c",
        "Ln/l0/c/l;",
        "onItemClick",
        "",
        "b",
        "Ljava/util/List;",
        "cookingMethods",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Ln/l0/c/l;)V",
        "ViewHolder",
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
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookingMethods"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter;->c:Ln/l0/c/l;

    return-void
.end method

.method public static final synthetic g(Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter;)Ln/l0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter;->c:Ln/l0/c/l;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 3
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    sget v1, Lcom/philips/ka/oneka/app/R$id;->icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "icon"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->o(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V

    .line 4
    sget v0, Lcom/philips/ka/oneka/app/R$id;->label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 5
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter$a;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter$ViewHolder;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0180

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.layout.list_item_cooking_method, parent, false)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter;->h(Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter;->i(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
