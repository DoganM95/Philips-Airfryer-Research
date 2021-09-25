.class public Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "TipDetailsFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;
.implements Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;
    }
.end annotation


# static fields
.field public static synthetic n:Ls/a/a/a$a;

.field public static synthetic o:Ls/a/a/a$a;


# instance fields
.field public btnReportDividerBottom:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a015b
    .end annotation
.end field

.field public btnReportTip:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a015c
    .end annotation
.end field

.field public commentsFragmentContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01c4
    .end annotation
.end field

.field public commentsLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a044a
    .end annotation
.end field

.field public errorStateView:Lcom/philips/ka/oneka/app/ui/shared/TextualErrorState;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02c3
    .end annotation
.end field

.field public favouritesLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0456
    .end annotation
.end field

.field public image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a039e
    .end annotation
.end field

.field public imageBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03a1
    .end annotation
.end field

.field public linkedRecipesList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04a0
    .end annotation
.end field

.field public linkedRecipesTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04a1
    .end annotation
.end field

.field public mainContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04ea
    .end annotation
.end field

.field public menuItemFavourite:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a004b
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;

.field public r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

.field public recipesDividerBottom:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0714
    .end annotation
.end field

.field public rvTipSteps:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a078b
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public shopAirfryerDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07f0
    .end annotation
.end field

.field public shopAirfryerLayout:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07f1
    .end annotation
.end field

.field public shopAirfryerLoading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07f2
    .end annotation
.end field

.field public statisticsHolder:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a081f
    .end annotation
.end field

.field public t:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

.field public titleLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08ab
    .end annotation
.end field

.field public toolbarLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08be
    .end annotation
.end field

.field public u:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

.field public v:Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;

.field public videoView:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a26
    .end annotation
.end field

.field public viewCountLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a046c
    .end annotation
.end field

.field public w:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;

.field public x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->oa()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    return-void
.end method

.method private synthetic Aa(Ljava/lang/Boolean;)Ln/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->v:Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->videoView:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->videoView:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->getDuration()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;->e(IIZ)V

    .line 2
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method private synthetic Ca(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p5

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "articleLinked"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    move-result-object p1

    .line 3
    invoke-static {p5, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Ub(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public static Ea(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_TIP_ID"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_ARTICLE_SOURCE"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static Fa(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_TIP_ID"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_CONTEXT"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_ARTICLE_SOURCE"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    new-instance p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static Ga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_TIP_ID"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_CONTEXT"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NUTRIENT_NAME"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static Ha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_TIP_ID"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_ARTICLE_SOURCE"

    .line 3
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARG_ARTICLE_RECIPE_ID"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_ARTICLE_RECIPE_NAME"

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static Ia(Ljava/lang/String;ZLcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_TIP_ID"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "EXTRA_IS_SHARED_TIP"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARG_ARTICLE_SOURCE"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    new-instance p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static final synthetic Ja(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;Ls/a/a/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->menuItemFavourite:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->w:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;->q(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->Na(Z)V

    return-void
.end method

.method public static final synthetic Ka(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->w:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;

    invoke-interface {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;->j1()V

    return-void
.end method

.method public static synthetic na(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic oa()V
    .locals 10

    .line 1
    new-instance v8, Ls/a/b/b/b;

    const-class v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    const-string v1, "TipDetailsFragment.java"

    invoke-direct {v8, v1, v0}, Ls/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "4"

    const-string v2, "onReportTipClicked"

    const-string v3, "com.philips.ka.oneka.app.ui.tips.TipDetailsFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x15e

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->n:Ls/a/a/a$a;

    const-string v1, "1"

    const-string v2, "onFavouriteClicked"

    const-string v3, "com.philips.ka.oneka.app.ui.tips.TipDetailsFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const/16 v1, 0x231

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->o:Ls/a/a/a$a;

    return-void
.end method

.method private synthetic qa()Ln/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->mainContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->errorStateView:Lcom/philips/ka/oneka/app/ui/shared/TextualErrorState;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->pa()V

    .line 4
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method private synthetic sa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->videoView:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->toolbarLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->mainContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private synthetic ua()Ln/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->v:Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->videoView:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->videoView:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;->f(II)V

    .line 2
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method private synthetic wa()Ln/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->v:Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->videoView:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;->c(I)V

    .line 2
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method private synthetic ya(Lcom/philips/ka/oneka/app/data/model/response/Tip;)Ln/c0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->La(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method


# virtual methods
.method public B0(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Comments_Create_Page"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object v8, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->y:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p0

    move v9, p4

    invoke-static/range {v3 .. v9}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->wa(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;ILcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;Ljava/lang/String;I)Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public synthetic Ba(Ljava/lang/Boolean;)Ln/c0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->Aa(Ljava/lang/Boolean;)Ln/c0;

    move-result-object p1

    return-object p1
.end method

.method public C3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130901

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/IntentUtils;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic Da(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->Ca(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method public E6(Lcom/philips/ka/oneka/app/data/model/response/Media;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->image:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const v1, 0x7f08035f

    .line 2
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->v(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const v1, 0x7f080146

    .line 3
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->HIGH:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    .line 4
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->image:Landroid/widget/ImageView;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$a;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->imageBackground:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public G0(Lcom/philips/ka/oneka/app/data/model/response/Tip;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->q()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v3, p2

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->wa(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;ILcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;Ljava/lang/String;I)Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->u:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object p1

    const p2, 0x7f0a01c4

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->u:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    invoke-virtual {p1, p2, p3}, Lb/o/d/s;->s(ILandroidx/fragment/app/Fragment;)Lb/o/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lb/o/d/s;->j()I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->rvTipSteps:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->btnReportTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public H(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLoaded;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->t1()V

    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->w:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;->I(I)V

    return-void
.end method

.method public K9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NUTRIENT_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Profile-MyNutrition-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Articles-ArticleDetails"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final La(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->Ma()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->videoView:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;->y6(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1a7

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public M8(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->f9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Ma()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->videoView:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->l()V

    :cond_0
    return-void
.end method

.method public N1(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CommentsDeleted;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->w:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CommentsDeleted;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;->m1(I)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->u:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->Da()V

    return-void
.end method

.method public N3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->shopProductButton:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->shopProductButton:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$b;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Na(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->menuItemFavourite:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->menuItemFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    if-eqz p1, :cond_0

    const p1, 0x7f080182

    goto :goto_0

    :cond_0
    const p1, 0x7f080180

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->menuItemFavourite:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->menuItemFavourite:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final Oa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->mainContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/f0/d;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/f0/d;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public P3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/NewCommentsAdded;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->w:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;->b()V

    return-void
.end method

.method public P5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->recommendationHolder:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Q0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->commentsLabel:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302d0

    const v3, 0x7f1302d1

    invoke-static {v1, p1, v2, v3}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->f(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public R8(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLaunchError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->t1()V

    return-void
.end method

.method public S0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "articleDetails"

    invoke-static {v0, p1, v2, v1, v3}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->c9(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public T3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->linkedRecipesList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->linkedRecipesList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050004

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const v2, 0x7f0702ca

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    .line 6
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->linkedRecipesList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    new-instance v4, Lcom/philips/ka/oneka/app/ui/home/RecipesItemTabletDecorator;

    invoke-direct {v4, v0, v2}, Lcom/philips/ka/oneka/app/ui/home/RecipesItemTabletDecorator;-><init>(II)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    .line 8
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->linkedRecipesList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    new-instance v3, Lcom/philips/ka/oneka/app/ui/home/RecipesItemDecorator;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/philips/ka/oneka/app/ui/home/RecipesItemDecorator;-><init>(II)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->linkedRecipesList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;-><init>(Landroid/content/Context;ZLcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;)V

    .line 12
    invoke-virtual {v0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 13
    new-instance p1, Lh/p/c/a/a/h/f0/c;

    invoke-direct {p1, p0, p2, p3, p4}, Lh/p/c/a/a/h/f0/c;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 14
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->linkedRecipesList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {p1, v0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->recipesDividerBottom:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->linkedRecipesTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->linkedRecipesList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->btnReportTip:Landroid/widget/TextView;

    const v1, 0x7f13086c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public U3(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->recommendationLoading:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->recommendationLoading:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->recommendationTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->recommendationValue:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->recommendationLoading:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->recommendationLoading:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->recommendationTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->recommendationValue:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public Y5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->recommendationValue:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Z4(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;->f(Lcom/philips/ka/oneka/app/data/model/response/Tip;)Lcom/philips/ka/oneka/app/data/model/report/ReportItem;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/ui/report/ReportType;->REPORT_TIP:Lcom/philips/ka/oneka/app/ui/report/ReportType;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->D7(Landroid/content/Context;Lcom/philips/ka/oneka/app/data/model/report/ReportItem;Lcom/philips/ka/oneka/app/ui/report/ReportType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1a6

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public Z7(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->FAVOURITES:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    const-string v2, "articleFavoriteList"

    invoke-direct {v0, v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;-><init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->va(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public a8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->commentsFragmentContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->statisticsHolder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->commentsLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->viewCountLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->favouritesLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b8(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->p:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->visitPageButton:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public f2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->favouritesLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f6(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->Na(Z)V

    return-void
.end method

.method public g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->shopAirfryerLayout:Landroidx/cardview/widget/CardView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->shopAirfryerLayout:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->shopAirfryerLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->y:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->toolbarLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->descriptionLabel:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->viewCountLabel:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->descriptionLabel:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->descriptionLabel:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->btnReportDividerBottom:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->directionsLabel:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k6(Ls/f/a/s;Ljava/util/Locale;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->articleDate:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->articleDate:Landroid/widget/TextView;

    sget-object v1, Ls/f/a/u/i;->MEDIUM:Ls/f/a/u/i;

    invoke-static {v1}, Ls/f/a/u/c;->h(Ls/f/a/u/i;)Ls/f/a/u/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Ls/f/a/u/c;->p(Ljava/util/Locale;)Ls/f/a/u/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls/f/a/s;->j(Ls/f/a/u/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o4(Lcom/philips/ka/oneka/app/data/model/response/Tip;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Story_Fav"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->h(Ljava/util/List;Z)V

    .line 3
    new-instance p2, Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;

    invoke-direct {p2, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x1a7

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const-string p2, "RESULT_CURRENT_POSITION"

    .line 1
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->videoView:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->p(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCommentsClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a044a
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->w:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;->T()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0e0011

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p3, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    const v0, 0x7f0d0104

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;Landroid/view/View;)V

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    const p3, 0x7f0d00f5

    .line 2
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFavouriteClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a004b
        }
    .end annotation

    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "articleFavourite"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COOKING:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->o:Ls/a/a/a$a;

    invoke-static {v0, p0, p0}, Ls/a/b/b/b;->b(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$AjcClosure3;

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$AjcClosure3;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public onFavouritesClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0456
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->w:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;->U()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0053

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->w:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;->R0()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onReportTipClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a015c
        }
    .end annotation

    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "articleReport"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_GENERIC:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->n:Ls/a/a/a$a;

    invoke-static {v0, p0, p0}, Ls/a/b/b/b;->b(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$AjcClosure1;

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->Ma()V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->v:Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->videoView:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->videoView:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;->d(II)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->videoView:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->o()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->w:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    .line 4
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V7()V

    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->setTitle(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->q:Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object p2, p2, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lg/a/a/b;->Q(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->recommendationLoading:Lcom/facebook/shimmer/ShimmerFrameLayout;

    new-instance p2, Lh/j/l/b$a;

    invoke-direct {p2}, Lh/j/l/b$a;-><init>()V

    const v0, 0x3f333333    # 0.7f

    .line 7
    invoke-virtual {p2, v0}, Lh/j/l/b$b;->f(F)Lh/j/l/b$b;

    move-result-object p2

    check-cast p2, Lh/j/l/b$a;

    invoke-virtual {p2}, Lh/j/l/b$b;->a()Lh/j/l/b;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lh/j/l/b;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->I(I)V

    .line 10
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->rvTipSteps:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->rvTipSteps:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->q:Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;

    invoke-virtual {p1, p2}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_TIP_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->s:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_ARTICLE_SOURCE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->t:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    .line 14
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->pa()V

    .line 15
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->errorStateView:Lcom/philips/ka/oneka/app/ui/shared/TextualErrorState;

    new-instance p2, Lh/p/c/a/a/h/f0/a;

    invoke-direct {p2, p0}, Lh/p/c/a/a/h/f0/a;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)V

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/TextualErrorState;->setOnRefreshListener(Ln/l0/c/a;)V

    .line 16
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->Oa()V

    return-void
.end method

.method public p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->articleDate:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final pa()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_ARTICLE_RECIPE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    const-string v1, "EXTRA_IS_SHARED_TIP"

    const-string v2, "ARG_CONTEXT"

    if-eqz v7, :cond_0

    .line 2
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->w:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->t:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_ARTICLE_RECIPE_NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v0

    .line 5
    invoke-interface/range {v2 .. v8}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;->Y1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->w:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->t:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    invoke-interface {v3, v4, v5, v2, v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;->F1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->mainContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->errorStateView:Lcom/philips/ka/oneka/app/ui/shared/TextualErrorState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ra()Ln/c0;
    .locals 1

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->qa()Ln/c0;

    move-result-object v0

    return-object v0
.end method

.method public t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->shopAirfryerLayout:Landroidx/cardview/widget/CardView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->shopAirfryerLayout:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->shopAirfryerLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public t8(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/Subtype;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/response/Subtype;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->directionsLabel:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->q:Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;

    invoke-virtual {v0, p2}, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;->a0(Lcom/philips/ka/oneka/app/data/model/response/Subtype;)V

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->q:Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;

    invoke-virtual {p2}, Lg/a/a/b;->m()V

    .line 4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->q:Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;

    invoke-virtual {p2, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ta()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->sa()V

    return-void
.end method

.method public u5(Lcom/philips/ka/oneka/app/data/model/response/Tip;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->v:Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;->a(Lcom/philips/ka/oneka/app/data/model/response/Tip;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->videoView:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->g()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->setupVideo(Lcom/philips/ka/oneka/app/data/model/response/Media;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->videoView:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    new-instance v0, Lh/p/c/a/a/h/f0/f;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/f0/f;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)V

    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->setOnStartListener(Ln/l0/c/a;)V

    .line 4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->videoView:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    new-instance v0, Lh/p/c/a/a/h/f0/g;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/f0/g;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)V

    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->setOnCompletionListener(Ln/l0/c/a;)V

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->videoView:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    new-instance v0, Lh/p/c/a/a/h/f0/e;

    invoke-direct {v0, p0, p1}, Lh/p/c/a/a/h/f0/e;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->setOnFullScreenListener(Ln/l0/c/a;)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->videoView:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    new-instance p2, Lh/p/c/a/a/h/f0/b;

    invoke-direct {p2, p0}, Lh/p/c/a/a/h/f0/b;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)V

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->setOnPauseListener(Ln/l0/c/l;)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->image:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public u7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShareArticleEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->w:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShareArticleEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;->j2(Ljava/lang/String;)V

    return-void
.end method

.method public v4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0053

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public synthetic va()Ln/c0;
    .locals 1

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->ua()Ln/c0;

    move-result-object v0

    return-object v0
.end method

.method public w7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->shopAirfryerLayout:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->shopAirfryerLayout:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$c;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$c;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->shopAirfryerDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic xa()Ln/c0;
    .locals 1

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->wa()Ln/c0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic za(Lcom/philips/ka/oneka/app/data/model/response/Tip;)Ln/c0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->ya(Lcom/philips/ka/oneka/app/data/model/response/Tip;)Ln/c0;

    move-result-object p1

    return-object p1
.end method
