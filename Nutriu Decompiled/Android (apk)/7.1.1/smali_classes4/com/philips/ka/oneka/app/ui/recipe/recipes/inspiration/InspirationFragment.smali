.class public final Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "InspirationFragment.kt"

# interfaces
.implements Lg/a/a/b$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationEvent;",
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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 T2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001UB\u0007\u00a2\u0006\u0004\u0008S\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\r\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u000f\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u001d\u0010\u001c\u001a\u00020\u00052\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0007J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0007J\u000f\u0010-\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0007J!\u00102\u001a\u00020\u00052\u0006\u0010/\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00088\u00109R\u001c\u0010=\u001a\u00020\'8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010)R\"\u0010C\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010&\"\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010Q\u00a8\u0006V"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationEvent;",
        "Lg/a/a/b$f;",
        "Ln/c0;",
        "R5",
        "()V",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        "inspirationalRecipeBooks",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
        "filters",
        "Ma",
        "(Ljava/util/List;Ljava/util/List;)V",
        "La",
        "q",
        "",
        "recipeBookId",
        "Na",
        "(Ljava/lang/String;)V",
        "recipeId",
        "recipeBookName",
        "Oa",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ea",
        "Da",
        "filterOptions",
        "n3",
        "(Ljava/util/List;)V",
        "",
        "showKeyboard",
        "showFilterScreen",
        "Pa",
        "(ZZ)V",
        "onRefreshClick",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;",
        "Ja",
        "()Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;",
        "",
        "q9",
        "()I",
        "t9",
        "()Z",
        "K9",
        "G",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "state",
        "Ka",
        "(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationEvent;)V",
        "r",
        "I",
        "na",
        "layoutRes",
        "n",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;",
        "Ca",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;)V",
        "viewModel",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "getAnalyticsInterface",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;",
        "p",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;",
        "adapter",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;",
        "filterAdapter",
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
.field public static final m:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$Companion;


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

.field public o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public p:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;

.field public q:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    const v0, 0x7f0d00c0

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->r:I

    return-void
.end method

.method public static final synthetic Aa(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->onRefreshClick()V

    return-void
.end method

.method public static final synthetic Ba(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->Pa(ZZ)V

    return-void
.end method

.method public static final Fa(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;Landroid/view/View;IIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget p2, Lcom/philips/ka/oneka/app/R$id;->toolbarDivider:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    const-string p2, "toolbarDivider"

    invoke-static {p0, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-ltz p5, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x4

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->j(Landroid/view/View;ZI)V

    return-void
.end method

.method public static synthetic Ga(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->Ia(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ha(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->Fa(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;Landroid/view/View;IIII)V

    return-void
.end method

.method public static final Ia(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->onRefreshClick()V

    return-void
.end method


# virtual methods
.method public final Ca()Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->n:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Da()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->searchLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "searchLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$a;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->searchRecipesFilterButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const-string v0, "searchRecipesFilterButton"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$b;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;)V

    invoke-static {v1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method

.method public final Ea()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->inspirationRecipeBooksList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lh/p/c/a/a/h/x/f/a/b;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/x/f/a/b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->Ca()Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->v()V

    return-void
.end method

.method public Ja()Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->Ca()Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public K9()V
    .locals 0

    return-void
.end method

.method public Ka(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Initial;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->R5()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Loading;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->R5()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Loaded;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Loaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Loaded;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Loaded;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->Ma(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Error;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->q()V

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Empty;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->La()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final La()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->inspirationRecipeBooksList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "inspirationRecipeBooksList"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->loadingContentContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "loadingContentContainer"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->loadingSearchAndFiltersConatiner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "loadingSearchAndFiltersConatiner"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->appBarLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "appBarLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lcom/philips/ka/oneka/app/R$id;->emptyLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    const-string v0, "emptyLayout"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final Ma(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "layoutErrorMessage"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->inspirationRecipeBooksList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "inspirationRecipeBooksList"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->p:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;->l(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->loadingContentContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    const-string v0, "loadingContentContainer"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    const-string p1, "adapter"

    .line 6
    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    if-nez p2, :cond_5

    move-object p1, v1

    goto :goto_4

    .line 7
    :cond_5
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->n3(Ljava/util/List;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    :goto_4
    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_5

    :cond_6
    sget p2, Lcom/philips/ka/oneka/app/R$id;->filterOptionsCarousel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    const-string p2, "filterOptionsCarousel"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    sget p2, Lcom/philips/ka/oneka/app/R$id;->appBarLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    const-string p1, "appBarLayout"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final Na(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->ua(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;

    move-result-object p1

    const-string v0, "newInstance(recipeBookId)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final Oa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;

    .line 2
    new-instance v12, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    const-string v2, "recipesTabInspiration"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xce

    const/4 v11, 0x0

    move-object v1, v12

    move-object v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v11}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILn/l0/d/j;)V

    move-object v1, p1

    .line 3
    invoke-virtual {v0, p1, v12}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;->b(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final Pa(ZZ)V
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p1

    move v7, p2

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->xa(ILcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;Ljava/lang/String;ILjava/lang/String;ZZ)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    move-result-object p1

    const-string p2, "newInstance(\n                SearchFragment.SearchFilters.WITH_QUICK_FILTER,\n                null,\n                null,\n                null,\n                ITEM_VIEW,\n                null,\n                showKeyboard,\n                showFilterScreen\n            )"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

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
    sget v2, Lcom/philips/ka/oneka/app/R$id;->inspirationRecipeBooksList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "inspirationRecipeBooksList"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "layoutErrorMessage"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->loadingContentContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v0, "loadingContentContainer"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final n3(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
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
    sget v2, Lcom/philips/ka/oneka/app/R$id;->loadingSearchAndFiltersConatiner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "loadingSearchAndFiltersConatiner"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->filterOptionsCarousel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "filterOptionsCarousel"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$g;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$g;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;-><init>(Ljava/util/List;ZLn/l0/c/l;ILn/l0/d/j;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->q:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->filterOptionsList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->filterOptionsList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->q:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    const-string v3, "filterAdapter"

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->q:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;->g(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->q:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_4

    :cond_4
    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_5
    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_6
    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_4
    return-void
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->r:I

    return v0
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationEvent$ShowRecipeEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationEvent$ShowRecipeEvent;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationEvent$ShowRecipeEvent;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationEvent$ShowRecipeEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationEvent$ShowRecipeEvent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->Oa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationEvent$ShowRecipeBookEvent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationEvent$ShowRecipeBookEvent;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationEvent$ShowRecipeBookEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->Na(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationEvent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationEvent;)V

    return-void
.end method

.method public final onRefreshClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->Ca()Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->y()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "layoutErrorMessage"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 p1, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p2, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;

    .line 4
    new-instance v3, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$c;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$c;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;)V

    .line 5
    new-instance v4, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$d;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$d;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;)V

    .line 6
    new-instance v5, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$e;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$e;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;)V

    const/4 v6, 0x5

    move-object v1, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;-><init>(Landroid/content/Context;Ln/l0/c/l;Ln/l0/c/q;Ln/l0/c/a;I)V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->p:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->inspirationRecipeBooksList:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->p:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationalRecipeBooksAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->Ea()V

    .line 10
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->Da()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_2

    :cond_2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_2
    check-cast p2, Landroid/widget/LinearLayout;

    new-instance v0, Lh/p/c/a/a/h/x/f/a/a;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/x/f/a/a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    sget p1, Lcom/philips/ka/oneka/app/R$id;->btnErrorRefresh:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    const-string p2, "btnErrorRefresh"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$f;

    invoke-direct {p2, p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$f;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;)V

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void

    :cond_4
    const-string p2, "adapter"

    .line 13
    invoke-static {p2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->inspirationRecipeBooksList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "inspirationRecipeBooksList"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->loadingContentContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "loadingContentContainer"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->loadingSearchAndFiltersConatiner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "loadingSearchAndFiltersConatiner"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->appBarLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "appBarLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    const-string v0, "layoutErrorMessage"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

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
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->Ja()Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->Ka(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState;)V

    return-void
.end method
