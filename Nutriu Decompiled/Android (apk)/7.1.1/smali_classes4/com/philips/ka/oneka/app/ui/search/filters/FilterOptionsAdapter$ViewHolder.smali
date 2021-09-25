.class public Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "FilterOptionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;

.field public checkbox:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0197
    .end annotation
.end field

.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0285
    .end annotation
.end field

.field public filterOptionLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0876
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    new-instance p1, Lh/p/c/a/a/h/z/b/c;

    invoke-direct {p1, p0}, Lh/p/c/a/a/h/z/b/c;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;->g(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;->checkbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;->h(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$OnFilterOptionClickedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$OnFilterOptionClickedListener;->h(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;->a(Landroid/view/View;)V

    return-void
.end method
