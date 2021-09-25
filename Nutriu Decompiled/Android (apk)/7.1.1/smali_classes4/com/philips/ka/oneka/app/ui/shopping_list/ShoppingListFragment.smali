.class public final Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "ShoppingListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
        "Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListState;",
        "Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 W2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001XB\u0007\u00a2\u0006\u0004\u0008V\u0010\u001bJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\"\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u0017\u0010/\u001a\u00020\u00062\u0006\u0010&\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00062\u0006\u0010&\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00062\u0006\u0010&\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u00087\u0010\u001bJ\u0017\u0010:\u001a\u00020\u00062\u0008\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008<\u0010\u001bJ\u0017\u0010>\u001a\u00020\u00062\u0006\u0010&\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?R\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\r0@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010I\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010\u001f\"\u0004\u0008G\u0010HR\u001c\u0010M\u001a\u00020\t8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010*R\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010T\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListState;",
        "Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListEvent;",
        "Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListLoaded;",
        "state",
        "Ln/c0;",
        "Na",
        "(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListLoaded;)V",
        "",
        "count",
        "Ya",
        "(I)V",
        "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;",
        "shoppingListRecipe",
        "",
        "isLastRecipe",
        "Ca",
        "(Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;Z)V",
        "Landroid/view/View;",
        "view",
        "Ta",
        "(Landroid/view/View;)V",
        "removedRecipe",
        "Ua",
        "(Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;)V",
        "Sa",
        "()V",
        "Xa",
        "Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;",
        "Ra",
        "()Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Wa",
        "(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListState;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListEvent;)V",
        "q9",
        "()I",
        "t9",
        "()Z",
        "K9",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientStatusChanged;",
        "K2",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientStatusChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCleared;",
        "Y7",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCleared;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/PlannerItemRemoved;",
        "j4",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PlannerItemRemoved;)V",
        "Ma",
        "",
        "recipeId",
        "Qa",
        "(Ljava/lang/String;)V",
        "Y9",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListChanged;",
        "H0",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListChanged;)V",
        "",
        "q",
        "Ljava/util/List;",
        "recipes",
        "n",
        "Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;",
        "Ga",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;)V",
        "viewModel",
        "p",
        "I",
        "na",
        "layoutRes",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "Fa",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
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
.field public static final m:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$Companion;


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

.field public o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->m:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    const v0, 0x7f0d00f1

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->p:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->q:Ljava/util/List;

    return-void
.end method

.method public static final synthetic Aa(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Ta(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ba(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public static final Da(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$shoppingListRecipe"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;->d()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Qa(Ljava/lang/String;)V

    return-void
.end method

.method public static final Ea(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;Lcom/daimajia/swipe/SwipeLayout;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$shoppingListRecipe"

    invoke-static {p1, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$view"

    invoke-static {p2, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Ga()Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/philips/ka/oneka/app/R$id;->recipesContainerLayout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3, p1, p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->z(Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;I)V

    return-void
.end method

.method public static synthetic Ha(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Da(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ia(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Pa(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ja(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;Lcom/daimajia/swipe/SwipeLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Ea(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;Lcom/daimajia/swipe/SwipeLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ka(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Va(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic La(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Oa(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Oa(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public static final Pa(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Ga()Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->y()V

    return-void
.end method

.method public static final Va(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final Ca(Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget v3, Lcom/philips/ka/oneka/app/R$id;->recipesContainerLayout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const v4, 0x7f0d01c6

    invoke-virtual {v0, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.daimajia.swipe.SwipeLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/daimajia/swipe/SwipeLayout;

    const v1, 0x7f0a023b

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Ta(Landroid/view/View;)V

    .line 4
    :cond_1
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$i;->LayDown:Lcom/daimajia/swipe/SwipeLayout$i;

    invoke-virtual {v0, p2}, Lcom/daimajia/swipe/SwipeLayout;->setShowMode(Lcom/daimajia/swipe/SwipeLayout$i;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v3, "resources"

    invoke-static {p2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/ResourceUtils;->b(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$f;->Left:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v0, p2, v1}, Lcom/daimajia/swipe/SwipeLayout;->k(Lcom/daimajia/swipe/SwipeLayout$f;Landroid/view/View;)V

    .line 7
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$f;->Right:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v0, p2, v2}, Lcom/daimajia/swipe/SwipeLayout;->k(Lcom/daimajia/swipe/SwipeLayout$f;Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$f;->Left:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v0, p2, v2}, Lcom/daimajia/swipe/SwipeLayout;->k(Lcom/daimajia/swipe/SwipeLayout$f;Landroid/view/View;)V

    .line 9
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$f;->Right:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v0, p2, v1}, Lcom/daimajia/swipe/SwipeLayout;->k(Lcom/daimajia/swipe/SwipeLayout$f;Landroid/view/View;)V

    .line 10
    :goto_1
    new-instance p2, Lcom/philips/ka/oneka/app/shared/SwipeListener;

    new-instance v3, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$a;

    invoke-direct {v3, v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$a;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 11
    new-instance v4, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$b;

    invoke-direct {v4, v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$b;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 12
    invoke-direct {p2, v3, v4}, Lcom/philips/ka/oneka/app/shared/SwipeListener;-><init>(Ln/l0/c/a;Ln/l0/c/a;)V

    invoke-virtual {v0, p2}, Lcom/daimajia/swipe/SwipeLayout;->m(Lcom/daimajia/swipe/SwipeLayout$m;)V

    const p2, 0x7f0a0709

    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v3, 0x7f0a0712

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a03d2

    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;->d()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v5

    check-cast v5, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    if-nez v5, :cond_4

    move-object v5, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget-object v3, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    const-string v5, "recipeImage"

    invoke-static {p2, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v3, p2, v2, v5, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p2

    .line 18
    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->THUMBNAIL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {p2, v3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;->d()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->p()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v3

    :goto_4
    invoke-virtual {p2, v3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 21
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;->d()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->D()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move-object p2, v2

    goto :goto_6

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_6
    if-nez p2, :cond_8

    goto :goto_7

    .line 22
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v5, 0x7f13052f

    const v6, 0x7f13052e

    .line 24
    invoke-static {v3, p2, v5, v6}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->f(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_9
    :goto_7
    new-instance p2, Lh/p/c/a/a/h/c0/a;

    invoke-direct {p2, p0, p1}, Lh/p/c/a/a/h/c0/a;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;)V

    invoke-virtual {v0, p2}, Lcom/daimajia/swipe/SwipeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance p2, Lh/p/c/a/a/h/c0/c;

    invoke-direct {p2, p0, p1, v0}, Lh/p/c/a/a/h/c0/c;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;Lcom/daimajia/swipe/SwipeLayout;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    sget p2, Lcom/philips/ka/oneka/app/R$id;->recipesContainerLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_8
    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final Fa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ga()Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->n:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public H0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Sa()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Ga()Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->w()V

    return-void
.end method

.method public K2(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientStatusChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Ga()Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->B()V

    return-void
.end method

.method public K9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Fa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Shopping_List_Page"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final Ma()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->emptyLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final Na(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListLoaded;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListLoaded;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Ya(I)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListLoaded;->c()Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Ua(Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListLoaded;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->q:Ljava/util/List;

    invoke-static {v0, v1}, Ln/f0/z;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListLoaded;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/philips/ka/oneka/app/extensions/CollectionUtils;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Ca(Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListLoaded;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->q:Ljava/util/List;

    return-void
.end method

.method public final Qa(Ljava/lang/String;)V
    .locals 13

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Fa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    const-string v1, "recipeSource"

    const-string v2, "shoppingList"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;

    new-instance v12, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const-string v2, "shoppingList"

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILn/l0/d/j;)V

    invoke-virtual {v0, p1, v12}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;->b(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    :goto_0
    return-void
.end method

.method public Ra()Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Ga()Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Sa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->recipesContainerLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public final Ta(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0285

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Ua(Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget v3, Lcom/philips/ka/oneka/app/R$id;->recipesContainerLayout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x1

    aput v4, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v3, Lh/p/c/a/a/h/c0/d;

    invoke-direct {v3, v2}, Lh/p/c/a/a/h/c0/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v2, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$removeRecipeItem$1$2;

    invoke-direct {v2, p0, v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$removeRecipeItem$1$2;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x12c

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCountUpdated;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCountUpdated;-><init>()V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    return-void
.end method

.method public Wa(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListLoaded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListLoaded;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Na(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListLoaded;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/EmptyShoppingListState;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Ma()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Xa()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;->va()Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFragment;

    move-result-object v0

    const-string v1, "newInstance()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Fa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Enter_ingredient_list"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public Y7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCleared;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Sa()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Ma()V

    return-void
.end method

.method public Y9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->Y9()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->emptyLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "emptyLayout"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->e:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final Ya(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->emptyLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "emptyLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->ingredientsCounterLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PlannerItemRemoved;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Sa()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Ga()Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->w()V

    return-void
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->p:I

    return v0
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListEvent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListEvent;)V

    return-void
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ShowIngredientsState;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Xa()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->K9()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget v0, Lcom/philips/ka/oneka/app/R$id;->closeBtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lh/p/c/a/a/h/c0/e;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/c0/e;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->emptyLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$c;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$c;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;->setOnButtonClick(Ln/l0/c/a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget p2, Lcom/philips/ka/oneka/app/R$id;->allIngredientsBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_2
    check-cast p2, Landroid/widget/LinearLayout;

    new-instance p1, Lh/p/c/a/a/h/c0/b;

    invoke-direct {p1, p0}, Lh/p/c/a/a/h/c0/b;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Fa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    const-string p2, "ingredientsShoppingListOpen"

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->j(Ljava/lang/String;)V

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

.method public bridge synthetic xa()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Ra()Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Wa(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListState;)V

    return-void
.end method
