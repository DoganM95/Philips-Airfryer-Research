.class public Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "SearchFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;
.implements Lcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;
.implements Lcom/philips/ka/oneka/app/shared/BackgroundListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment$SearchFilters;
    }
.end annotation


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Ljava/lang/Runnable;

.field public C:Lcom/philips/ka/oneka/app/data/model/response/Collection;

.field public D:Ljava/lang/String;

.field public backButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00f9
    .end annotation
.end field

.field public dummyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0296
    .end annotation
.end field

.field public errorLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02bf
    .end annotation
.end field

.field public errorMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08dd
    .end annotation
.end field

.field public filterBadgeImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f1
    .end annotation
.end field

.field public filterOptionsList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02fc
    .end annotation
.end field

.field public layoutQuickFilters:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a048b
    .end annotation
.end field

.field public n:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;

.field public navigationLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05ec
    .end annotation
.end field

.field public noInternatState:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05fb
    .end annotation
.end field

.field public o:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

.field public p:I

.field public q:I

.field public quickFiltersDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06f1
    .end annotation
.end field

.field public r:Lh/p/c/a/a/h/z/d/e0;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/m/d<",
            "Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public searchDeleteBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07a7
    .end annotation
.end field

.field public searchInput:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07ac
    .end annotation
.end field

.field public searchLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07ae
    .end annotation
.end field

.field public t:Z

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0852
    .end annotation
.end field

.field public u:Z

.field public v:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

.field public viewPager:Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a33
    .end annotation
.end field

.field public w:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public x:Ljava/lang/String;

.field public y:I
    .annotation runtime Lcom/philips/ka/oneka/app/ui/shared/BottomBarState;
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->y:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->z:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->A:Landroid/os/Handler;

    .line 5
    new-instance v0, Lh/p/c/a/a/h/z/d/d;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/z/d/d;-><init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic na(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->z:Ljava/util/List;

    return-object p0
.end method

.method private synthetic oa(Landroid/view/View;IIII)V
    .locals 0

    const/4 p2, -0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->quickFiltersDivider:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->quickFiltersDivider:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic qa(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchInput:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/extensions/EditTextKt;->a(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->r:Lh/p/c/a/a/h/z/d/e0;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->viewPager:Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;

    invoke-virtual {p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1, p2}, Lh/p/c/a/a/h/z/d/e0;->a(I)Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchInput:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->xa(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->za()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic sa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private synthetic ua(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Ln/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->n:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;

    const-string v1, "quickFilters"

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;->v1(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public static wa(IILcom/philips/ka/oneka/app/data/model/response/ContentCategory;ILjava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment$SearchFilters;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/list/SelectionAction;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/shared/BottomBarState;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_SEARCH_FILTER"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "EXTRA_SELECTION_ACTION"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "EXTRA_CONTENT_CATEGORY"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "EXTRA_SPECIAL_ANALYTICS_ITEM_SOURCE"

    .line 5
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;-><init>()V

    .line 7
    iput p3, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->y:I

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static xa(ILcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;Ljava/lang/String;ILjava/lang/String;ZZ)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment$SearchFilters;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/list/SelectionAction;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_SEARCH_FILTER"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "EXTRA_SELECTION_ACTION"

    .line 3
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "EXTRA_TAG_ID"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DEVICE_FILTER_TAG"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "FILTER_TYPE_TAG"

    .line 6
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "EXTRA_SPECIAL_ANALYTICS_ITEM_SOURCE"

    .line 7
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "EXTRA_SHOW_KEYBOARD"

    .line 8
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "EXTRA_SHOW_FILTERS"

    .line 9
    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    new-instance p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static ya(Lcom/philips/ka/oneka/app/data/model/response/Collection;Z)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_SEARCH_FILTER"

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "EXTRA_SELECTION_ACTION"

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "EXTRA_IS_EDIT_COLLECTION"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "EXTRA_COLLECTION"

    .line 5
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    new-instance p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public A5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/m/d;

    .line 2
    iget-object v1, v1, Lb/i/m/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->wa()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->dummyView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final Aa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->r:Lh/p/c/a/a/h/z/d/e0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->r:Lh/p/c/a/a/h/z/d/e0;

    invoke-virtual {v1}, Lh/p/c/a/a/h/z/d/e0;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->r:Lh/p/c/a/a/h/z/d/e0;

    invoke-virtual {v1, v0}, Lh/p/c/a/a/h/z/d/e0;->a(I)Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->va(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ba(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->p:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    const/4 v1, 0x1

    new-instance v2, Lh/p/c/a/a/h/z/d/c;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/z/d/c;-><init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;-><init>(Ljava/util/List;ZLn/l0/c/l;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->v:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->filterOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->layoutQuickFilters:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->onBackClick()V

    :cond_0
    return-void
.end method

.method public final Ca()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->dummyView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public D5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->x9()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->Ca()V

    return-void
.end method

.method public final varargs Da([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->z:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public E3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->filterBadgeImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f08018e

    goto :goto_0

    :cond_0
    const p1, 0x7f08018d

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final Ea()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->viewPager:Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;

    invoke-virtual {v1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/h0/a/a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0073

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0a0876

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->viewPager:Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;

    invoke-virtual {v3}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    const v3, 0x7f040546

    .line 6
    invoke-static {v2, v3}, Lcom/philips/ka/oneka/app/extensions/TextViewKt;->a(Landroid/widget/TextView;I)V

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->viewPager:Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;

    invoke-virtual {v3}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lb/h0/a/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment$b;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public F9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->F9()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchInput:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->noInternatState:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->viewPager:Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->filterBadgeImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->viewPager:Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/m/d;

    .line 9
    iget-object v1, v1, Lb/i/m/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->wa()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->G9()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchInput:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->noInternatState:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->errorMessage:Landroid/widget/TextView;

    const v1, 0x7f130709

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->viewPager:Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->filterBadgeImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->viewPager:Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public J6(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->Ca()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->x9()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterActivity;->m6(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x87

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public K9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->w:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public T7(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->v:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;->h()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->v:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;->g(Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->filterOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->x9()V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->Ca()V

    :cond_1
    return-void
.end method

.method public g0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchFilterSuggestionSelected;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->n:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchFilterSuggestionSelected;->a()Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    move-result-object p1

    const-string v1, "suggestedFilters"

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;->v1(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchInput:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->za()V

    return-void
.end method

.method public g5(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->v:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->r:Lh/p/c/a/a/h/z/d/e0;

    invoke-virtual {v1}, Lh/p/c/a/a/h/z/d/e0;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->r:Lh/p/c/a/a/h/z/d/e0;

    invoke-virtual {v1, v0}, Lh/p/c/a/a/h/z/d/e0;->a(I)Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->ua(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchQuickFilters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchQuickFilters;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->layoutQuickFilters:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->layoutQuickFilters:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x87

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->n:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;->H2()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->u:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->n:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;->D0()V

    .line 5
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->u:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->onBackClick()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a00f9
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->z2()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->w:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Search_Back"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d00e8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->n:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;->D()V

    .line 2
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onDestroyView()V

    return-void
.end method

.method public onFilterClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a02f1
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->n:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;->T0()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->n:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;->r1()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->z2()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onPause()V

    return-void
.end method

.method public onSearchDeleteClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a07a7
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchInput:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSearchFocusChanged(Landroid/widget/EditText;Z)V
    .locals 2
    .annotation runtime Lbutterknife/OnFocusChange;
        value = {
            0x7f0a07ac
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->y9()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->Aa()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchDeleteBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchDeleteBtn:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string p2, ""

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f13095e

    .line 9
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0801fe

    invoke-static {p2, v1}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->n:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStop()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Lbutterknife/OnTextChanged;
        value = {
            0x7f0a07ac
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->Aa()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchDeleteBtn:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchDeleteBtn:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ActivityUtils;->c(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->filterBadgeImage:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchInput:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 5
    invoke-static {}, Lh/y/a/a;->e()Lh/y/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/y/a/a;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->G9()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SHOW_BACK_BUTTON"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->backButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchInput:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "EXTRA_SEARCH_FILTER"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->p:I

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "EXTRA_SELECTION_ACTION"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->q:I

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "EXTRA_IS_EDIT_COLLECTION"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->t:Z

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "EXTRA_COLLECTION"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->C:Lcom/philips/ka/oneka/app/data/model/response/Collection;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "EXTRA_SPECIAL_ANALYTICS_ITEM_SOURCE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->D:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "EXTRA_SHOW_KEYBOARD"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "EXTRA_SHOW_FILTERS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->u:Z

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "DEVICE_FILTER_TAG"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "FILTER_TYPE_TAG"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 19
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->viewPager:Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;

    invoke-virtual {v4, p2}, Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;->setEnabled(Z)V

    .line 20
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 21
    iget v4, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->p:I

    packed-switch v4, :pswitch_data_0

    .line 22
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->n:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;

    invoke-interface {p2, v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;->z(Z)V

    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->w:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "searchTap"

    const-string v2, "source"

    const-string v3, "recipes"

    invoke-interface {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->n:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;

    invoke-interface {v0, p2}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;->z(Z)V

    goto :goto_0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "EXTRA_CLAIM"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimContent;

    .line 26
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->n:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;

    invoke-interface {v1, p2, v2, v3}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;->Y0(Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimContent;Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;)V

    .line 27
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->filterBadgeImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->n:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;

    invoke-interface {v1, p2}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;->z(Z)V

    .line 29
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->filterBadgeImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 30
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "EXTRA_TAG_ID"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->n:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;

    invoke-interface {v1, p2, v2, v3}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;->u0(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;)V

    .line 32
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->filterBadgeImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->A:Landroid/os/Handler;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchInput:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/extensions/EditTextKt;->d(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->w:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "Enter_Search"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic pa(Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->oa(Landroid/view/View;IIII)V

    return-void
.end method

.method public q9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->y:I

    return v0
.end method

.method public r6(ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->filterBadgeImage:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchInput:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setClickable(Z)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->Ba(Ljava/util/List;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->s:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_CONTENT_CATEGORY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 6
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->p:I

    const/4 p2, 0x0

    const v8, 0x7f130830

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    const-string v9, "Browse_All_Recipe_Page"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->C:Lcom/philips/ka/oneka/app/data/model/response/Collection;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    .line 8
    iget v2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->q:I

    iget-boolean v4, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->t:Z

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->D:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v1, p0

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->La(ILcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;ILcom/philips/ka/oneka/app/data/model/response/Collection;ZZLjava/lang/String;Z)Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->s:Ljava/util/List;

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lb/i/m/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/i/m/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const/4 v1, 0x0

    .line 11
    iget v3, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->q:I

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->D:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->Ia(ILcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;ILcom/philips/ka/oneka/app/data/model/response/ContentCategory;ZLjava/lang/String;Z)Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->s:Ljava/util/List;

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lb/i/m/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/i/m/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 13
    iget v4, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->q:I

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->D:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->Ka(ILcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;IZLjava/lang/String;Z)Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->s:Ljava/util/List;

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lb/i/m/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/i/m/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->Da([Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 16
    iget v3, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->q:I

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->D:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->Ka(ILcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;IZLjava/lang/String;Z)Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->s:Ljava/util/List;

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lb/i/m/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/i/m/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->Da([Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 19
    iget v3, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->q:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->D:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v2, p0

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->Ia(ILcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;ILcom/philips/ka/oneka/app/data/model/response/ContentCategory;ZLjava/lang/String;Z)Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->s:Ljava/util/List;

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lb/i/m/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/i/m/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_5
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->q:I

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->D:Ljava/lang/String;

    invoke-static {p2, p0, p1, v0, p2}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->Ja(ILcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;ILjava/lang/String;Z)Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->s:Ljava/util/List;

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lb/i/m/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/i/m/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_6
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->q:I

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->D:Ljava/lang/String;

    .line 25
    invoke-static {p2, p0, p1, v1, v0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->Ja(ILcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;ILjava/lang/String;Z)Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->s:Ljava/util/List;

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lb/i/m/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/i/m/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Search_Recipe_Page"

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->Da([Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_7

    .line 28
    new-instance v0, Lh/p/c/a/a/h/z/d/e;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/z/d/e;-><init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->Na(Landroid/view/View$OnScrollChangeListener;)V

    .line 29
    :cond_7
    new-instance p1, Lh/p/c/a/a/h/z/d/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->s:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lh/p/c/a/a/h/z/d/e0;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->r:Lh/p/c/a/a/h/z/d/e0;

    .line 30
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->viewPager:Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;

    invoke-virtual {v0, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setAdapter(Lb/h0/a/a;)V

    .line 31
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->viewPager:Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->r:Lh/p/c/a/a/h/z/d/e0;

    invoke-virtual {v0}, Lh/p/c/a/a/h/z/d/e0;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 32
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->viewPager:Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 33
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->Ea()V

    .line 34
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->viewPager:Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 35
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->z:Ljava/util/List;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 36
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->z:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->x:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->w:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->x:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchInput:Landroid/widget/EditText;

    new-instance p2, Lh/p/c/a/a/h/z/d/b;

    invoke-direct {p2, p0}, Lh/p/c/a/a/h/z/d/b;-><init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 39
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->u:Z

    if-eqz p1, :cond_9

    .line 40
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->n:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;->T0()V

    :cond_9
    return-void
.end method

.method public synthetic ra(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->qa(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public t9()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->w:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Search_Back"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ta()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->sa()V

    return-void
.end method

.method public synthetic va(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Ln/c0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->ua(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Ln/c0;

    move-result-object p1

    return-object p1
.end method

.method public final za()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->r:Lh/p/c/a/a/h/z/d/e0;

    invoke-virtual {v1}, Lh/p/c/a/a/h/z/d/e0;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->r:Lh/p/c/a/a/h/z/d/e0;

    invoke-virtual {v1, v0}, Lh/p/c/a/a/h/z/d/e0;->a(I)Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->ta(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
