.class public Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "FilterOptionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;,
        Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$OnFilterOptionClickedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$OnFilterOptionClickedListener;

.field public c:Lcom/philips/ka/oneka/app/data/model/filter/Filter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$OnFilterOptionClickedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;->b:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$OnFilterOptionClickedListener;

    return-void
.end method

.method public static synthetic g(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$OnFilterOptionClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;->b:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$OnFilterOptionClickedListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->j()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;->checkbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;->c:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->k()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;->filterOptionLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;->filterOptionLabel:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02bb

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public k(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/filter/Filter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/filter/Filter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;->c:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;->i(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;->j(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
