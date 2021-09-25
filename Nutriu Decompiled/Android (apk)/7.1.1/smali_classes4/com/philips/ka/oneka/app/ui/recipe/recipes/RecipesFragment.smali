.class public final Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "RecipesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
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
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 _2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001`B\u0007\u00a2\u0006\u0004\u0008^\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0006J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010/\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00042\u0006\u0010\"\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00042\u0006\u0010\"\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010=\u001a\u00020\u00168\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u001eR\u0016\u0010?\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00108R\"\u0010G\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010O\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010W\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010]\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010\u001c\"\u0004\u0008[\u0010\\\u00a8\u0006a"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "Ln/c0;",
        "Ra",
        "()V",
        "Qa",
        "Ka",
        "",
        "isShoppingListEmpty",
        "shouldShowCreateRecipe",
        "Ja",
        "(ZZ)V",
        "Pa",
        "(Z)V",
        "Ia",
        "Sa",
        "",
        "key",
        "Oa",
        "(Ljava/lang/String;)V",
        "",
        "pagePosition",
        "Na",
        "(I)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;",
        "La",
        "()Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;",
        "q9",
        "()I",
        "t9",
        "()Z",
        "K9",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V",
        "state",
        "Ma",
        "(Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesState;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestToMemeber;",
        "W7",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestToMemeber;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListChanged;",
        "H0",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCleared;",
        "Y7",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCleared;)V",
        "s",
        "Z",
        "shouldOpenShoppingList",
        "q",
        "I",
        "na",
        "layoutRes",
        "t",
        "shouldTrackPage",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "Fa",
        "()Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "setPhilipsUser",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;",
        "r",
        "Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;",
        "getAdapter",
        "()Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;",
        "setAdapter",
        "(Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;)V",
        "adapter",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "p",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "Ea",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
        "n",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;",
        "Ga",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;)V",
        "viewModel",
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
.field public static final m:Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment$Companion;


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;

.field public o:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final q:I

.field public r:Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;

.field public s:Z

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    const v0, 0x7f0d00e1

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->q:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->t:Z

    return-void
.end method

.method public static final synthetic Aa(Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Ia()V

    return-void
.end method

.method public static final synthetic Ba(Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Ka()V

    return-void
.end method

.method public static final synthetic Ca(Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Na(I)V

    return-void
.end method

.method public static final synthetic Da(Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Oa(Ljava/lang/String;)V

    return-void
.end method

.method public static final Ha(Z)Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment$Companion;->a(Z)Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ea()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Fa()Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->o:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "philipsUser"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ga()Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->n:Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;

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
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Ga()Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;->r()V

    return-void
.end method

.method public final Ia()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->onCreateRecipeClick()V

    :cond_0
    return-void
.end method

.method public final Ja(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Pa(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->createRecipeButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v1, "createRecipeButton"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public K9()V
    .locals 0

    return-void
.end method

.method public final Ka()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Fa()Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->s:Z

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COOKING:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    const-string v4, "shoppingList"

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->X9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Sa()V

    :goto_0
    return-void
.end method

.method public La()Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Ga()Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public Ma(Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesLoading;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->createRecipeButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "createRecipeButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesLoading;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesLoading;->c()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesLoaded;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesLoaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesLoaded;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesLoaded;->c()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Ja(ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Na(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->t:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->r:Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;

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

    .line 3
    :goto_0
    instance-of p1, v1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Ea()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    const-string v0, "recipeBooksTabView"

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->p(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    instance-of p1, v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Ea()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    const-string v0, "recipeFavouritesTabView"

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->p(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    instance-of p1, v1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Ea()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    const-string v0, "recipeMyRecipesTabView"

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->t:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final Oa(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->r:Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->recipesViewPager:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-virtual {v1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2
    :goto_1
    instance-of v0, v1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;

    if-eqz v0, :cond_3

    const-string v0, "inspiration"

    goto :goto_2

    .line 3
    :cond_3
    instance-of v0, v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

    if-eqz v0, :cond_4

    const-string v0, "favorites"

    goto :goto_2

    .line 4
    :cond_4
    instance-of v0, v1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;

    if-eqz v0, :cond_5

    const-string v0, "myRecipes"

    goto :goto_2

    :cond_5
    const-string v0, ""

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Ea()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v1

    const-string v2, "recipeTab"

    invoke-interface {v1, p1, v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Pa(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->shoppingListButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f080216

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    sget v1, Lcom/philips/ka/oneka/app/R$id;->shoppingListButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const v0, 0x7f080214

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void
.end method

.method public final Qa()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->shoppingListButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "shoppingListButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment$a;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->createRecipeButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const-string v0, "createRecipeButton"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment$b;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;)V

    invoke-static {v1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method

.method public final Ra()V
    .locals 11

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->r:Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->recipesViewPager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->r:Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v5, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$Companion;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationFragment;

    move-result-object v5

    const v6, 0x7f130541

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.inspiration)"

    invoke-static {v6, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Fa()Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f130472

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    .line 5
    sget-object v9, Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;->RECIPE:Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    aput-object v9, v8, v3

    sget-object v9, Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;->RECIPE_BOOK:Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    aput-object v9, v8, v4

    invoke-static {v8}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;->GRID:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    const-string v10, "recipesTabFavourites"

    .line 6
    invoke-static {v5, v7, v8, v9, v10}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->ra(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

    move-result-object v5

    const-string v7, "newInstance(\n                    philipsUser.profileId, getString(R.string.favourites_label),\n                    listOf(ContentTypeV2.RECIPE, ContentTypeV2.RECIPE_BOOK), ProfileFavouritesFragment.RecyclerType.GRID,\n                    AnalyticsConstants.SOURCE_RECIPES_TAB_FAVOURITES\n                )"

    invoke-static {v5, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.favourites_label)"

    invoke-static {v6, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v5, v6}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 9
    sget-object v5, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment$Companion;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;

    move-result-object v5

    const v6, 0x7f1306d6

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.my_recipes)"

    invoke-static {v6, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    sget-object v5, Ln/c0;->a:Ln/c0;

    .line 11
    :goto_1
    invoke-virtual {v0, v2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setAdapter(Lb/h0/a/a;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->recipesViewPager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    :goto_3
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lcom/philips/ka/oneka/app/R$id;->recipesTabLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_5

    :cond_5
    sget v4, Lcom/philips/ka/oneka/app/R$id;->recipesViewPager:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v5

    const-string v0, "recipesViewPager"

    if-nez v5, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v1

    goto :goto_6

    :cond_7
    sget v4, Lcom/philips/ka/oneka/app/R$id;->recipesTabLayout:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_6
    const-string v4, "recipesTabLayout"

    invoke-static {v2, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v1

    goto :goto_7

    :cond_8
    sget v6, Lcom/philips/ka/oneka/app/R$id;->recipesViewPager:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_7
    invoke-static {v2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;->setTabStyles$default(Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroidx/viewpager/widget/ViewPager;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 15
    :goto_8
    invoke-virtual {p0, v3}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Na(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    sget v1, Lcom/philips/ka/oneka/app/R$id;->recipesViewPager:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_9
    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment$c;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment$c;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;)V

    invoke-static {v1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewPagerKt;->b(Landroidx/viewpager/widget/ViewPager;Ln/l0/c/l;)V

    return-void
.end method

.method public final Sa()V
    .locals 1

    const-string v0, "shoppingListOpen"

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Oa(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->m:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$Companion;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public W7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestToMemeber;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->W7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestToMemeber;)V

    .line 2
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->s:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Sa()V

    :cond_0
    return-void
.end method

.method public Y7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCleared;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Ga()Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;->r()V

    return-void
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->q:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "EXTRA_SHOULD_TRACK_PAGE"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->t:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Ea()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    const-string p2, "recipesOpen"

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->p(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Ra()V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Qa()V

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
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->La()Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Ma(Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesState;)V

    return-void
.end method
