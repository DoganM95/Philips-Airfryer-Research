.class public final Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "ArticlesFragment.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
        "Lcom/philips/ka/oneka/app/ui/articles/ArticlesState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        ">;",
        "Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 C2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001DB\u0007\u00a2\u0006\u0004\u0008B\u0010\u0016J\u001d\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0017\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010%R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u00109\u001a\u00020\u000f8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0011R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/articles/ArticlesState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "xa",
        "()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "state",
        "Ln/c0;",
        "Ea",
        "(Lcom/philips/ka/oneka/app/ui/articles/ArticlesState;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V",
        "",
        "q9",
        "()I",
        "",
        "t9",
        "()Z",
        "K9",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
        "tip",
        "V8",
        "(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V",
        "B1",
        "Ga",
        "pagePosition",
        "Fa",
        "(I)V",
        "Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;",
        "p",
        "Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;",
        "getAdapter",
        "()Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;",
        "setAdapter",
        "(Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;)V",
        "adapter",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "Ba",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
        "q",
        "I",
        "na",
        "layoutRes",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "n",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "Ca",
        "()Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "setPhilipsUser",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V",
        "philipsUser",
        "<init>",
        "m",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final m:Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment$Companion;


# instance fields
.field public n:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public p:Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->m:Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    const v0, 0x7f0d0099

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->q:I

    return-void
.end method

.method public static final synthetic Aa(Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->Fa(I)V

    return-void
.end method

.method public static final Da()Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->m:Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment$Companion;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B1(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 4

    const-string v0, "tip"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->p:Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v3, v3, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 4
    :goto_1
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    :goto_2
    instance-of v0, v2, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->M3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;)V

    :goto_3
    return-void
.end method

.method public final Ba()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ca()Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->n:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "philipsUser"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Ea(Lcom/philips/ka/oneka/app/ui/articles/ArticlesState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Fa(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->p:Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2
    :goto_0
    instance-of p1, v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->Ba()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    const-string v0, "allArticlesTabView"

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->p(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    instance-of p1, v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->Ba()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    const-string v0, "articleFavouritesTabView"

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->p(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Ga()V
    .locals 9

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->p:Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const v1, 0x7f130285

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ARTICLE_ALL:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const-string v4, ""

    .line 4
    invoke-static {v4, v2, p0, v3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->va(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;

    move-result-object v2

    const-string v3, "newInstance(\"\", getString(R.string.articles_all),\n                    this, ArticleSource.ARTICLE_ALL)"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.articles_all)"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->Ca()Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130286

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;->ARTICLE:Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    invoke-static {v4}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-static {v1, v3, v4, p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->qa(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

    move-result-object v1

    const-string v3, "newInstance(\n                    philipsUser.profileId, getString(R.string.articles_favourite),\n                    listOf(ContentTypeV2.ARTICLE), this\n                )"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.articles_favourite)"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget v3, Lcom/philips/ka/oneka/app/R$id;->articlesViewPager:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-virtual {v1, v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setAdapter(Lb/h0/a/a;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->articlesTabLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    sget v3, Lcom/philips/ka/oneka/app/R$id;->articlesViewPager:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v4

    const-string v0, "articlesViewPager"

    if-nez v4, :cond_4

    goto :goto_5

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_5
    sget v3, Lcom/philips/ka/oneka/app/R$id;->articlesTabLayout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    const-string v3, "articlesTabLayout"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_4

    :cond_6
    sget v5, Lcom/philips/ka/oneka/app/R$id;->articlesViewPager:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;->setTabStyles$default(Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroidx/viewpager/widget/ViewPager;Ln/l0/c/l;ILjava/lang/Object;)V

    :goto_5
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->Fa(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    sget v2, Lcom/philips/ka/oneka/app/R$id;->articlesViewPager:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_6
    invoke-static {v2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;)V

    invoke-static {v2, v0}, Lcom/philips/ka/oneka/app/extensions/ViewPagerKt;->b(Landroidx/viewpager/widget/ViewPager;Ln/l0/c/l;)V

    :goto_7
    return-void
.end method

.method public K9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->Ba()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "articlesOpen"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public V8(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 4

    const-string v0, "tip"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->p:Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v3, v3, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 4
    :goto_1
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    :goto_2
    instance-of v0, v2, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->M3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;)V

    :goto_3
    return-void
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->q:I

    return v0
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->Ga()V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public xa()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
            "Lcom/philips/ka/oneka/app/ui/articles/ArticlesState;",
            "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/articles/ArticlesState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->Ea(Lcom/philips/ka/oneka/app/ui/articles/ArticlesState;)V

    return-void
.end method
