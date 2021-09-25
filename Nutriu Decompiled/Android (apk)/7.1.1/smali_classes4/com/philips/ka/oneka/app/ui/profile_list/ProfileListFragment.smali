.class public Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "ProfileListFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;
    }
.end annotation


# static fields
.field public static synthetic n:Ls/a/a/a$a;

.field public static synthetic o:Ls/a/a/a$a;


# instance fields
.field public emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02a5
    .end annotation
.end field

.field public p:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$Presenter;

.field public q:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public r:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

.field public rvProfiles:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0787
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Lg/a/a/b$f;

.field public u:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

.field public v:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->na()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->s:Ljava/lang/String;

    .line 3
    new-instance v0, Lh/p/c/a/a/h/v/e;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/v/e;-><init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->t:Lg/a/a/b$f;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->v:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$a;

    return-void
.end method

.method public static synthetic na()V
    .locals 10

    .line 1
    new-instance v8, Ls/a/b/b/b;

    const-class v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;

    const-string v1, "ProfileListFragment.java"

    invoke-direct {v8, v1, v0}, Ls/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "onFollowPhilipsProfileClicked"

    const-string v3, "com.philips.ka.oneka.app.ui.profile_list.ProfileListFragment"

    const-string v4, "com.philips.ka.oneka.app.data.model.response.Profile:int"

    const-string v5, "profile:position"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0xd3

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->n:Ls/a/a/a$a;

    const-string v1, "1"

    const-string v2, "onFollowNonPhilipsProfileClicked"

    const-string v3, "com.philips.ka.oneka.app.ui.profile_list.ProfileListFragment"

    const-string v4, "com.philips.ka.oneka.app.data.model.response.Profile:int"

    const-string v5, "profile:position"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->o:Ls/a/a/a$a;

    return-void
.end method

.method public static synthetic oa(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->wa()V

    return-void
.end method

.method private synthetic pa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->p:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$Presenter;->c()V

    return-void
.end method

.method private synthetic ra()Ln/c0;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->xa(ILcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;Ljava/lang/String;ILjava/lang/String;ZZ)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    .line 3
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method private synthetic ta()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->p:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$Presenter;->c()V

    return-void
.end method

.method public static va(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_COOKING_CONFIG"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static final synthetic xa(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;Lcom/philips/ka/oneka/app/data/model/response/Profile;ILs/a/a/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->p:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$Presenter;->l1(Lcom/philips/ka/oneka/app/data/model/response/Profile;I)V

    return-void
.end method

.method public static final synthetic ya(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;Lcom/philips/ka/oneka/app/data/model/response/Profile;ILs/a/a/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->p:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$Presenter;->l1(Lcom/philips/ka/oneka/app/data/model/response/Profile;I)V

    return-void
.end method


# virtual methods
.method public final Aa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    new-instance v1, Lh/p/c/a/a/h/v/c;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/v/c;-><init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;->setOnButtonClick(Ln/l0/c/a;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->r:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->FAVOURITES:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const p2, 0x7f1307a6

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->FOLLOWERS:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const p2, 0x7f130706

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const p2, 0x7f130708

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const p2, 0x7f130707

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;->setMessage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public F6()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/FollowersChanged;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/FollowersChanged;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    return-void
.end method

.method public G3(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->u:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;->b0(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    return-void
.end method

.method public K9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->r:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->za(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;)V

    return-void
.end method

.method public U(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    return-void
.end method

.method public V2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->u:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

    invoke-virtual {v0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->u:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/a/a/b;->T(Z)V

    return-void
.end method

.method public Z6(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
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

    iget v1, p1, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->stringId:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->u(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->r:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->s:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->za(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;)V

    .line 7
    new-instance p1, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->v:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$a;

    invoke-direct {p1, p4, v0, p2}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$a;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->u:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

    .line 8
    iget-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->t:Lg/a/a/b$f;

    const/4 v0, 0x5

    invoke-virtual {p1, p4, v0}, Lg/a/a/b;->W(Lg/a/a/b$f;I)V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->rvProfiles:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p4}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->rvProfiles:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->u:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

    invoke-virtual {p1, p4}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->Aa(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->u:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/b;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v3, Lh/p/c/a/a/h/v/d;

    invoke-direct {v3, p0}, Lh/p/c/a/a/h/v/d;-><init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;)V

    new-instance v4, Lh/p/c/a/a/h/v/b;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/v/b;-><init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;)V

    const v0, 0x7f130885

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    const-string v6, ""

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->ba(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->u:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public n1(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->Z9(Lcom/philips/ka/oneka/app/data/model/response/Profile;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d00ba

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFollowNonPhilipsProfileClicked(Lcom/philips/ka/oneka/app/data/model/response/Profile;I)V
    .locals 4
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "userFollow"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COMMUNITY:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->o:Ls/a/a/a$a;

    invoke-static {p2}, Ls/a/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Ls/a/b/b/b;->c(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Ls/a/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const/4 p1, 0x3

    aput-object v0, v2, p1

    new-instance p1, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$AjcClosure3;

    invoke-direct {p1, v2}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$AjcClosure3;-><init>([Ljava/lang/Object;)V

    const p2, 0x11010

    invoke-virtual {p1, p2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public onFollowPhilipsProfileClicked(Lcom/philips/ka/oneka/app/data/model/response/Profile;I)V
    .locals 4
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "profilePhilipsFollow"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COMMUNITY:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->n:Ls/a/a/a$a;

    invoke-static {p2}, Ls/a/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Ls/a/b/b/b;->c(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Ls/a/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const/4 p1, 0x3

    aput-object v0, v2, p1

    new-instance p1, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$AjcClosure1;

    invoke-direct {p1, v2}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const p2, 0x11010

    invoke-virtual {p1, p2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->p:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    .line 2
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->p:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$Presenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "EXTRA_COOKING_CONFIG"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$Presenter;->R(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;)V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic qa()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->pa()V

    return-void
.end method

.method public synthetic sa()Ln/c0;
    .locals 1

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->ra()Ln/c0;

    move-result-object v0

    return-object v0
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ua()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->ta()V

    return-void
.end method

.method public final wa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->u:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

    invoke-virtual {v0}, Lg/a/a/b;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final za(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->FOLLOWERS:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->q:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Followers_Page"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->q:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Followings_Page"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
