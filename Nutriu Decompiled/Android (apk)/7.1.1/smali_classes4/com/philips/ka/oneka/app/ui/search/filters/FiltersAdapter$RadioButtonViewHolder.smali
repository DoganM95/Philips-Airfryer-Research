.class public Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$RadioButtonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "FiltersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RadioButtonViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

.field public deviceLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0264
    .end annotation
.end field

.field public deviceLabelStatus:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0265
    .end annotation
.end field

.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0285
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$RadioButtonViewHolder;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    new-instance p1, Lh/p/c/a/a/h/z/b/b0;

    invoke-direct {p1, p0}, Lh/p/c/a/a/h/z/b/b0;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$RadioButtonViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$RadioButtonViewHolder;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->i(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$RadioButtonViewHolder;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->g(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->b()Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->h(Z)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$RadioButtonViewHolder;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->j(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;)Lcom/philips/ka/oneka/app/shared/OnClickListener;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/OnClickListener;->J(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$RadioButtonViewHolder;->a(Landroid/view/View;)V

    return-void
.end method
