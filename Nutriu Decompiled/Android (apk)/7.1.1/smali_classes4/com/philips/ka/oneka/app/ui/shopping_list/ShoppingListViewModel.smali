.class public final Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "ShoppingListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListState;",
        "Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListEvent;",
        "Ln/c0;",
        "w",
        "()V",
        "y",
        "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;",
        "shoppingListRecipe",
        "",
        "indexOfChild",
        "z",
        "(Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;I)V",
        "B",
        "Lcom/philips/ka/oneka/app/ui/shared/RetryAction;",
        "retryAction",
        "C",
        "(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V",
        "Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$RemoveFromShoppingListInteractor;",
        "k",
        "Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$RemoveFromShoppingListInteractor;",
        "removeFromShoppingListInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;",
        "j",
        "Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;",
        "getUserShoppingListInteractor",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "schedulersWrapper",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "l",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;",
        "m",
        "Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;",
        "shoppingList",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$RemoveFromShoppingListInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

.field public final j:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;

.field public final k:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$RemoveFromShoppingListInteractor;

.field public final l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public m:Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$RemoveFromShoppingListInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 1

    const-string v0, "schedulersWrapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserShoppingListInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeFromShoppingListInteractor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListInitial;->b:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListInitial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->j:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->k:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$RemoveFromShoppingListInteractor;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->w()V

    return-void
.end method

.method public static final A(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shoppingListRecipe"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->z(Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;I)V

    return-void
.end method

.method public static final D()V
    .locals 0

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;)Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->m:Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;

    return-object p0
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->C(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->m:Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;

    return-void
.end method

.method public static synthetic t()V
    .locals 0

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->D()V

    return-void
.end method

.method public static synthetic u(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->A(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;I)V

    return-void
.end method

.method public static synthetic v(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->x(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;)V

    return-void
.end method

.method public static final x(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->w()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 13

    .line 1
    new-instance v7, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->j:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;

    const-string v3, "shoppingListIngredients"

    const-string v4, "shoppingListIngredients.ingredient"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    const-string v1, "getUserShoppingListInteractor.execute(BaseRequestParams(arrayOf(\"shoppingListIngredients\", \"shoppingListIngredients.ingredient\")))\n            .subscribeOn(schedulersWrapper.io)\n            .observeOn(schedulersWrapper.mainThread)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$c;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;)V

    .line 6
    sget-object v5, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$d;

    .line 7
    sget-object v6, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$e;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c8

    const/4 v12, 0x0

    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    .line 8
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final C(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1309a2

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;

    sget-object v4, Lh/p/c/a/a/h/c0/f;->a:Lh/p/c/a/a/h/c0/f;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;ILn/l0/d/j;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method

.method public final w()V
    .locals 14

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/InLayoutLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/InLayoutLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->j:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->a:Lcom/philips/ka/oneka/app/data/model/response/ShoppingList$Companion;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList$Companion;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v2

    const-string v0, "getUserShoppingListInteractor.execute(BaseRequestParams((ShoppingList.allIncludes)))\n            .subscribeOn(schedulersWrapper.io)\n            .observeOn(schedulersWrapper.mainThread)"

    invoke-static {v2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    new-instance v5, Lh/p/c/a/a/h/c0/j;

    invoke-direct {v5, p0}, Lh/p/c/a/a/h/c0/j;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v4

    new-instance v5, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$a;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->m:Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShowIngredientsState;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShowIngredientsState;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "shoppingList"

    .line 3
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z(Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;I)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const-string v0, "shoppingListRecipe"

    invoke-static {v8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    .line 2
    invoke-virtual {v0, v8}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    .line 3
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->k:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$RemoveFromShoppingListInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    .line 4
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    .line 5
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v10

    const-string v0, "removeFromShoppingListInteractor.execute(params)\n            .subscribeOn(schedulersWrapper.io)\n            .observeOn(schedulersWrapper.mainThread)"

    invoke-static {v10, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v11, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    new-instance v2, Lh/p/c/a/a/h/c0/g;

    invoke-direct {v2, v7, v8, v9}, Lh/p/c/a/a/h/c0/g;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$b;

    invoke-direct {v1, v7, v8, v9}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f8

    const/16 v19, 0x0

    move-object v8, v10

    move-object v9, v11

    move-object v10, v0

    move-object v11, v1

    .line 8
    invoke-static/range {v8 .. v19}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method
