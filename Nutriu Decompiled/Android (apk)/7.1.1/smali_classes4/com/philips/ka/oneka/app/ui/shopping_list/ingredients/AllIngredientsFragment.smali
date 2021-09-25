.class public Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "AllIngredientsFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;
.implements Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter$OnClearAllClickListener;


# instance fields
.field public allIngredientsList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0096
    .end annotation
.end field

.field public errorMessageLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0484
    .end annotation
.end field

.field public n:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$Presenter;

.field public o:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;

.field public p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    return-void
.end method

.method private synthetic na(ILcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->n:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$Presenter;

    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$Presenter;->z0(ILcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)V

    return-void
.end method

.method private synthetic pa(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->n:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$Presenter;->Y2()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string p2, "specialEvents"

    const-string v0, "clearAllOnIngredientsListScreen"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->n:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$Presenter;->Y2()V

    return-void
.end method

.method public static synthetic ua(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static va()Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->o:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public H6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->o:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public K9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Shopping_Ingredients_Page"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public N2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientStatusChanged;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientStatusChanged;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCountUpdated;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCountUpdated;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    return-void
.end method

.method public R6()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302cb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13085d

    .line 2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1302c7

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lh/p/c/a/a/h/c0/k/d;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/c0/k/d;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;)V

    const v5, 0x7f1302ae

    .line 3
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lh/p/c/a/a/h/c0/k/e;->a:Lh/p/c/a/a/h/c0/k/e;

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v0, "Ingridients_clear"

    .line 5
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->w4(Ljava/lang/String;)V

    return-void
.end method

.method public U0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302c9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130a90

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh/p/c/a/a/h/c0/k/f;

    invoke-direct {v3, p0}, Lh/p/c/a/a/h/c0/k/f;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;)V

    const v4, 0x7f1306f9

    .line 2
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lh/p/c/a/a/h/c0/k/b;->a:Lh/p/c/a/a/h/c0/k/b;

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->errorMessageLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->allIngredientsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public i0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final initUI()V
    .locals 4

    const v0, 0x7f130208

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->M9(IZ)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lh/p/c/a/a/h/c0/k/c;

    invoke-direct {v3, p0}, Lh/p/c/a/a/h/c0/k/c;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;)V

    invoke-direct {v0, v2, p0, v3}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter$OnClearAllClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->o:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->allIngredientsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/TopSnappedStickyLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->o:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;

    invoke-direct {v0, v2, v3}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/TopSnappedStickyLayoutManager;-><init>(Landroid/content/Context;Lh/e/a/e/b;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->c(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->b(I)V

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->allIngredientsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->allIngredientsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->o:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public o2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic oa(ILcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->na(ILcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0e000c

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const p3, 0x7f0d008f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onErrorLayoutClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0484
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->n:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$Presenter;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0054

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->wa()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->n:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$Presenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$Presenter;->M0(Ljava/util/Locale;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->n:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    .line 2
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->initUI()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->n:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$Presenter;->a()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->allIngredientsList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->errorMessageLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public q7(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130900

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/IntentUtils;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic qa(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->pa(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public r8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->o:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->o()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->o:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->k(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->o:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public t0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->o:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->v(I)V

    return-void
.end method

.method public t9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->n:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$Presenter;->i0()V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ta(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->sa(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public v8()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCleared;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCleared;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public w4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final wa()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    const-string v2, "ingredientsShoppingList"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "socialShare"

    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
