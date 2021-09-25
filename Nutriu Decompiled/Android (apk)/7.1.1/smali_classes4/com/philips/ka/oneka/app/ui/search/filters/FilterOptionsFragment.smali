.class public Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "FilterOptionsFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$OnFilterOptionClickedListener;
.implements Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;


# instance fields
.field public filterOptionsList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02fc
    .end annotation
.end field

.field public findRecipesButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0302
    .end annotation
.end field

.field public n:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;

.field public o:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$Presenter;

.field public p:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

.field public q:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

.field public r:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

.field public s:Landroid/view/MenuItem;

.field public t:Ljava/lang/String;
    .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    return-void
.end method

.method private synthetic na(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    :cond_0
    return-void
.end method

.method public static pa(Lcom/philips/ka/oneka/app/data/model/filter/Filter;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_FILTER"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "EXTRA_FILTER_GROUP"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "EXTRA_FILTER_CATEGORY"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public K9()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->s:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->findRecipesButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->s:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->findRecipesButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/FiltersChanged;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    return-void
.end method

.method public findRecipesClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0302
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public h(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->o:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$Presenter;->h(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/FiltersChanged;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/FiltersChanged;-><init>()V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->a3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/FiltersChanged;)V

    return-void
.end method

.method public i3(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/filter/Filter;)V
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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->n:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;->k(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/filter/Filter;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->n:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic oa(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->na(Landroid/view/View;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e000e

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0047

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->s:Landroid/view/MenuItem;

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->o:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$Presenter;->n()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const p3, 0x7f0d00b7

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0047

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->o:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$Presenter;->w()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "RECIPE"

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_FILTER"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->q:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_FILTER_GROUP"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->r:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_FILTER_CATEGORY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->t:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->ra()V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->o:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$Presenter;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->q:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->r:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->t:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$Presenter;->v0(Lcom/philips/ka/oneka/app/data/model/filter/Filter;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->qa()V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final qa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->q:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterTranslation;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterTranslation;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f13047a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f080149

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lh/p/c/a/a/h/z/b/d;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/z/b/d;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final ra()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$OnFilterOptionClickedListener;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->n:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->filterOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->filterOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->n:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->findRecipesButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->t:Ljava/lang/String;

    const-string v2, "TIP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f13047f

    goto :goto_0

    :cond_0
    const v1, 0x7f130481

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
