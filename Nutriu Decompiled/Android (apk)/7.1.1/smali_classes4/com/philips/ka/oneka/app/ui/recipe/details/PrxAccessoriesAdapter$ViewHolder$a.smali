.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder$a;
.super Ln/l0/d/t;
.source "PrxAccessoriesAdapter.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;->h(Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;)Ln/l0/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;->g(Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
