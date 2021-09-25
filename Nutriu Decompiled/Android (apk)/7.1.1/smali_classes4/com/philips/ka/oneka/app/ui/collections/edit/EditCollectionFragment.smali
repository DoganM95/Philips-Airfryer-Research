.class public Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "EditCollectionFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;
.implements Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/OnStartDragListener;
.implements Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;


# instance fields
.field public btnSave:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a015f
    .end annotation
.end field

.field public n:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

.field public o:Lb/x/e/l;

.field public p:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;

.field public q:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public r:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public recipeList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a070c
    .end annotation
.end field

.field public s:Z


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
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->p:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;->r()V

    return-void
.end method

.method private synthetic pa(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->p:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;->e0()V

    return-void
.end method

.method public static synthetic ra(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic sa(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->j()V

    return-void
.end method

.method public static ua(Lcom/philips/ka/oneka/app/data/model/response/Collection;)Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_COLLECTION"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public D7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->p:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;->e0()V

    return-void
.end method

.method public G2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionDeleted;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionDeleted;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->s:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public K1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->p:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;->u1(Z)V

    return-void
.end method

.method public K7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeSelected;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeSelected;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->n:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeSelected;->a()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->l(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->p:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeSelected;->a()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;->m3(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    :cond_0
    return-void
.end method

.method public K9()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->p:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;->M()V

    return-void
.end method

.method public P6(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->o:Lb/x/e/l;

    invoke-virtual {v0, p1}, Lb/x/e/l;->B(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public Q8()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1304b4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1302ae

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lh/p/c/a/a/h/h/d/b;->a:Lh/p/c/a/a/h/h/d/b;

    const v4, 0x7f130461

    .line 2
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lh/p/c/a/a/h/h/d/a;

    invoke-direct {v5, p0}, Lh/p/c/a/a/h/h/d/a;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;)V

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->s:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public k5()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionEdited;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionEdited;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->s:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public l7(Lcom/philips/ka/oneka/app/data/model/response/Collection;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f13041b

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->M9(IZ)V

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v2, 0x7f08015e

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->q(I)V

    .line 5
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    new-instance v8, Lh/p/c/a/a/h/h/d/d;

    invoke-direct {v8, p0}, Lh/p/c/a/a/h/h/d/d;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;)V

    iget-object v9, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->r:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Collection;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/OnStartDragListener;Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;Landroid/view/View$OnClickListener;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->n:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->recipeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->recipeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->recipeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    .line 9
    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance p2, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment$a;

    invoke-direct {p2, p0}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->t(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "This layoutManager should an instance of GridLayoutManager"

    .line 11
    invoke-static {p2, p1}, Lv/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    new-instance p1, Lh/p/c/a/a/h/h/d/k;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->n:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-direct {p1, p2}, Lh/p/c/a/a/h/h/d/k;-><init>(Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/ItemTouchHelperAdapter;)V

    .line 13
    new-instance p2, Lb/x/e/l;

    invoke-direct {p2, p1}, Lb/x/e/l;-><init>(Lb/x/e/l$f;)V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->o:Lb/x/e/l;

    .line 14
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->recipeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Lb/x/e/l;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public n(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->ya(Lcom/philips/ka/oneka/app/data/model/response/Collection;Z)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public o(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->p:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;->o(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method public synthetic oa(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->na(Landroid/view/View;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0e000a

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0051

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f13036c

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f08016c

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00ab

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0051

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130372

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13036c

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/p/c/a/a/h/h/d/c;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/h/d/c;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a015f
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->p:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->n:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->m()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->n:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;->p2(Lcom/philips/ka/oneka/app/data/model/response/Collection;Ljava/util/List;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_COLLECTION"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->p:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;->j3(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V

    :cond_0
    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic qa(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->pa(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public setSaveEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->btnSave:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->btnSave:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public t7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->recipeList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public t9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->s:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->p:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ta(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->sa(Landroid/content/DialogInterface;I)V

    return-void
.end method
