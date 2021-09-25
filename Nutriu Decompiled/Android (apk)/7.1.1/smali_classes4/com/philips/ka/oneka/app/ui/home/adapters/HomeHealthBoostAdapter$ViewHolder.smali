.class public Lcom/philips/ka/oneka/app/ui/home/adapters/HomeHealthBoostAdapter$ViewHolder;
.super Lg/a/a/c;
.source "HomeHealthBoostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/home/adapters/HomeHealthBoostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimContent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeHealthBoostAdapter;

.field public claimIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01a6
    .end annotation
.end field

.field public claimLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01a7
    .end annotation
.end field

.field public claimTile:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01a8
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeHealthBoostAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeHealthBoostAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeHealthBoostAdapter;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeHealthBoostAdapter;->Z(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeHealthBoostAdapter;)Lg/a/a/b$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lh/p/c/a/a/h/l/a/d;

    invoke-direct {p1, p0}, Lh/p/c/a/a/h/l/a/d;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeHealthBoostAdapter$ViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeHealthBoostAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeHealthBoostAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeHealthBoostAdapter;->a0(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeHealthBoostAdapter;)Lg/a/a/b$e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeHealthBoostAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeHealthBoostAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lg/a/a/b$e;->J(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimContent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeHealthBoostAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimContent;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimContent;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimContent;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimContent;->d()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimContent;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimContentTranslation;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeHealthBoostAdapter$ViewHolder;->claimTile:Landroidx/cardview/widget/CardView;

    const/16 v0, 0xff

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Media;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Media;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Media;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 6
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeHealthBoostAdapter$ViewHolder;->claimLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimContentTranslation;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeHealthBoostAdapter$ViewHolder;->claimIcon:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p1

    const p3, 0x7f080264

    .line 8
    invoke-virtual {p1, p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->v(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p1

    sget-object p3, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->MEDIUM:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    .line 10
    invoke-virtual {p1, p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    :cond_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeHealthBoostAdapter$ViewHolder;->c(Landroid/view/View;)V

    return-void
.end method
