.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PrxAccessoriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001fB1\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "j",
        "(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder;",
        "holder",
        "position",
        "Ln/c0;",
        "i",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;",
        "b",
        "Ljava/util/List;",
        "accessoriesList",
        "Lkotlin/Function1;",
        "c",
        "Ln/l0/c/l;",
        "onItemClick",
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
            "Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;",
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
            "+",
            "Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessoriesList"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;->c:Ln/l0/c/l;

    return-void
.end method

.method public static final synthetic g(Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;)Ln/l0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;->c:Ln/l0/c/l;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder;->a(Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.layout.list_item_prx_accessory, parent, false)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;->i(Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;->j(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
