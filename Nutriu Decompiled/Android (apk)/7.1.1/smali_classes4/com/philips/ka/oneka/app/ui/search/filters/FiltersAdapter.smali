.class public Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "FiltersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$a;,
        Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$RadioButtonViewHolder;,
        Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$HeaderViewHolder;,
        Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/Collection<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->d:Landroid/os/Handler;

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->f:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->g:Ljava/util/Queue;

    .line 5
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->a:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->b:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    return-void
.end method

.method public static synthetic g(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;)Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->a:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->h:Z

    return p0
.end method

.method public static synthetic j(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;)Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->b:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    return-object p0
.end method

.method private synthetic n(Lb/x/e/h$e;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Lb/x/e/h$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$a;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->c:Ljava/util/List;

    invoke-direct {p1, p0, v0, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$a;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-static {p1}, Lb/x/e/h;->b(Lb/x/e/h$b;)Lb/x/e/h$e;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lb/x/e/h$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->h:Z

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->t(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic p(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$a;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$a;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Lb/x/e/h;->b(Lb/x/e/h$b;)Lb/x/e/h$e;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->r(Ljava/util/List;Lb/x/e/h$e;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->d()I

    move-result p1

    return p1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->e:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->h:Z

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final m(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ge p2, v0, :cond_1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->getItemViewType(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public synthetic o(Lb/x/e/h$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->n(Lb/x/e/h$e;Ljava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->getItemViewType(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->m(II)Z

    move-result v1

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$RadioButtonViewHolder;

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;

    .line 5
    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$RadioButtonViewHolder;->deviceLabel:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$RadioButtonViewHolder;->deviceLabelStatus:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->e()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-nez v1, :cond_1

    .line 7
    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$RadioButtonViewHolder;->divider:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$RadioButtonViewHolder;->divider:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;

    .line 10
    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;->filterView:Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;->filterNameLabel:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 11
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->a()Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->k()Ljava/util/List;

    move-result-object v0

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->c()Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object v2, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;->filterView:Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;

    invoke-virtual {v2, p2, v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;->setView(Ljava/lang/String;Ljava/util/List;)V

    if-nez v1, :cond_4

    .line 15
    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;->filterView:Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;->b()V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;->filterView:Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;->d()V

    goto :goto_0

    .line 17
    :cond_5
    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$HeaderViewHolder;

    .line 18
    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$HeaderViewHolder;->headerLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d017d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$RadioButtonViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$RadioButtonViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No view holder specified for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d018e

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0100

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$HeaderViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public synthetic q(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->p(Ljava/util/List;)V

    return-void
.end method

.method public final r(Ljava/util/List;Lb/x/e/h$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;",
            ">;",
            "Lb/x/e/h$e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->d:Landroid/os/Handler;

    new-instance v1, Lh/p/c/a/a/h/z/b/a0;

    invoke-direct {v1, p0, p2, p1}, Lh/p/c/a/a/h/z/b/a0;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;Lb/x/e/h$e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->e:Z

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->h:Z

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/p/c/a/a/h/z/b/c0;

    invoke-direct {v1, p0, p1}, Lh/p/c/a/a/h/z/b/c0;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
