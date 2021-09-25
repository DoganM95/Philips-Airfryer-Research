.class public final Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter$ViewHolder$a;
.super Ln/l0/d/t;
.source "HomeFilterOptionsCarouselAdapter.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter$ViewHolder;->a(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Ln/l0/c/l;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter;Landroid/view/View;Ln/l0/c/l;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter;",
            "Landroid/view/View;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            "Ln/c0;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter$ViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter$ViewHolder$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter$ViewHolder$a;->c:Ln/l0/c/l;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter$ViewHolder$a;->d:Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter$ViewHolder$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter$ViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter$ViewHolder$a;->b:Landroid/view/View;

    sget v1, Lcom/philips/ka/oneka/app/R$id;->filterOptionLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter$ViewHolder$a;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter$ViewHolder$a;->c:Ln/l0/c/l;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter$ViewHolder$a;->d:Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    invoke-interface {v0, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
