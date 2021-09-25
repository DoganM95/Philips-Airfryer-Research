.class public final Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "FilterOptionsCarouselAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
        "filterOption",
        "Lkotlin/Function1;",
        "Ln/c0;",
        "clickListener",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Ln/l0/c/l;)V",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "view",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;Landroid/view/View;)V",
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
.field public a:Landroid/view/View;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;Landroid/view/View;)V
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

    const-string v0, "view"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter$ViewHolder;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Ln/l0/c/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filterOption"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->j()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v3, Lcom/philips/ka/oneka/app/R$id;->filterOptionLabel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget v2, Lcom/philips/ka/oneka/app/R$id;->filterOptionLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    const-string v2, ""

    .line 6
    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter$ViewHolder$a;

    invoke-direct {v2, v1, v0, p2, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter$ViewHolder$a;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;Landroid/view/View;Ln/l0/c/l;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method
