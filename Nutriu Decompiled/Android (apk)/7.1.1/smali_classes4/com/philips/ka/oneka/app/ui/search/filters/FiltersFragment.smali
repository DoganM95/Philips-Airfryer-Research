.class public Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "FiltersFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment$FilterSelectedListener;
    }
.end annotation


# instance fields
.field public filterList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f2
    .end annotation
.end field

.field public findRecipesButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0302
    .end annotation
.end field

.field public n:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$Presenter;

.field public o:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

.field public p:Landroid/view/MenuItem;

.field public q:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

.field public r:Ljava/lang/String;
    .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
    .end annotation
.end field

.field public s:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment$FilterSelectedListener;


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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private synthetic pa(ILcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->s:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment$FilterSelectedListener;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->a()Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->b()Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment$FilterSelectedListener;->M(Lcom/philips/ka/oneka/app/data/model/filter/Filter;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V

    return-void
.end method

.method private synthetic ra(ILcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->q:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->W(Z)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->findRecipesButton:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->n:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$Presenter;

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$Presenter;->n0(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V

    return-void
.end method

.method public static ta(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment$FilterSelectedListener;Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILTER_CATEGORY"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->ua(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment$FilterSelectedListener;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->findRecipesButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->o:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->l()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->o:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public K9()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->p:Landroid/view/MenuItem;

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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->findRecipesButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->p:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->q:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->W(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->q:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->W(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public n3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->o:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->t(Ljava/util/List;)V

    return-void
.end method

.method public synthetic oa(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->na(Landroid/view/View;)V

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

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->p:Landroid/view/MenuItem;

    const p2, 0x7f13087e

    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->n:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$Presenter;->n()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d00b8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->n:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    .line 2
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0047

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->n:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$Presenter;->w()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->o:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->s()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->q:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->findRecipesButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->o:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->k()V

    .line 2
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_FILTER_CATEGORY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->r:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->va()V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->wa()V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->r:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->n:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$Presenter;

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$Presenter;->t1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic qa(ILcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->pa(ILcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;)V

    return-void
.end method

.method public synthetic sa(ILcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->ra(ILcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V

    return-void
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ua(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment$FilterSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->s:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment$FilterSelectedListener;

    return-void
.end method

.method public final va()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f13047a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f08015e

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lh/p/c/a/a/h/z/b/d0;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/z/b/d0;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final wa()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    new-instance v1, Lh/p/c/a/a/h/z/b/f0;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/z/b/f0;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;)V

    new-instance v2, Lh/p/c/a/a/h/z/b/e0;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/z/b/e0;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;-><init>(Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->o:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->filterList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->filterList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lh/p/c/a/a/h/z/b/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lh/p/c/a/a/h/z/b/k0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->filterList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->o:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->findRecipesButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->r:Ljava/lang/String;

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
