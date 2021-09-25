.class public final Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "PreparedMealsGridFragment.kt"

# interfaces
.implements Lg/a/a/b$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridEvent;",
        ">;",
        "Lg/a/a/b$f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 F2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001GB\u0007\u00a2\u0006\u0004\u0008E\u0010\rJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008$\u0010\rJ\u001d\u0010(\u001a\u00020\u000b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008.\u0010\rR\"\u00104\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\n\"\u0004\u00082\u00103R\u001c\u00108\u001a\u00020\u00058\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0007R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006H"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridEvent;",
        "Lg/a/a/b$f;",
        "",
        "q9",
        "()I",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridViewModel;",
        "Fa",
        "()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridViewModel;",
        "Ln/c0;",
        "K9",
        "()V",
        "",
        "t9",
        "()Z",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "state",
        "Ga",
        "(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridState;)V",
        "G",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridEvent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealDetailsBack;",
        "u4",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealDetailsBack;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageDeleted;",
        "u0",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageDeleted;)V",
        "R5",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        "preparedMeals",
        "Aa",
        "(Ljava/util/List;)V",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "shimmerLoading",
        "Ha",
        "(Lcom/facebook/shimmer/ShimmerFrameLayout;)V",
        "Ia",
        "n",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridViewModel;",
        "Ca",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridViewModel;)V",
        "viewModel",
        "q",
        "I",
        "na",
        "layoutRes",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "Ba",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;",
        "p",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;",
        "adapter",
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
.field public static final m:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment$Companion;


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridViewModel;

.field public o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public p:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    const v0, 0x7f0d00d5

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->q:I

    return-void
.end method

.method public static synthetic Da(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;ILcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->Ea(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;ILcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V

    return-void
.end method

.method public static final Ea(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;ILcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->Ca()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridViewModel;->t(I)V

    return-void
.end method


# virtual methods
.method public final Aa(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->preparedMealGridLoadingLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "preparedMealGridLoadingLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->p:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lg/a/a/b;->T(Z)V

    .line 4
    invoke-virtual {v0}, Lg/a/a/b;->p()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "all"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ln/f0/z;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    return-void

    :cond_1
    const-string p1, "adapter"

    .line 5
    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ba()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ca()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->n:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Fa()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->Ca()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridViewModel;

    move-result-object v0

    return-object v0
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->Ca()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridViewModel;->s()V

    return-void
.end method

.method public Ga(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridState$Initial;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridState$Loading;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->R5()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridState$Loaded;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridState$Loaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridState$Loaded;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->Aa(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ha(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 2

    .line 1
    new-instance v0, Lh/j/l/b$a;

    invoke-direct {v0}, Lh/j/l/b$a;-><init>()V

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Lh/j/l/b$b;->f(F)Lh/j/l/b$b;

    move-result-object v0

    check-cast v0, Lh/j/l/b$a;

    invoke-virtual {v0}, Lh/j/l/b$b;->a()Lh/j/l/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lh/j/l/b;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public final Ia()V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment$Companion;->a(Z)Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public K9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->Ba()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Recipe-CommunityImages"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final R5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->preparedMealGridLoadingLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "preparedMealGridLoadingLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->Ha(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->p:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/a/a/b;->T(Z)V

    return-void

    :cond_1
    const-string v0, "adapter"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->q:I

    return v0
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridEvent$ShowPreparedMealDetails;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->Ia()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridEvent$OnLastRecipeDeleted;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridEvent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridEvent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v0, "RECIPE_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const v2, 0x7f1302e8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->O9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;IZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p2

    goto :goto_2

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->preparedMealsGrid:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;)V

    const/16 v0, 0xa

    .line 7
    invoke-virtual {v1, p0, v0}, Lg/a/a/b;->W(Lg/a/a/b$f;I)V

    .line 8
    new-instance v0, Lh/p/c/a/a/h/x/e/b/b;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/x/e/b/b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;)V

    invoke-virtual {v1, v0}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 9
    sget-object v0, Ln/c0;->a:Ln/c0;

    .line 10
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->p:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, p2

    goto :goto_3

    :cond_4
    sget v1, Lcom/philips/ka/oneka/app/R$id;->preparedMealsGrid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->p:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    :goto_4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->Ca()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridViewModel;->r(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "adapter"

    .line 13
    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw p2
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t9()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealGridBack;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealGridBack;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    const/4 v0, 0x0

    return v0
.end method

.method public u0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageDeleted;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->p:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->Ca()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridViewModel;->u()V

    return-void

    :cond_0
    const-string p1, "adapter"

    .line 3
    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public u4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealDetailsBack;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->Ca()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridViewModel;->u()V

    return-void
.end method

.method public bridge synthetic xa()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->Fa()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->Ga(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridState;)V

    return-void
.end method
