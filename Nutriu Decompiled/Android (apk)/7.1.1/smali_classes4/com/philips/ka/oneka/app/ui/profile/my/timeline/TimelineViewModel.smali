.class public final Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "TimelineViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineEvent;",
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
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0001\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineEvent;",
        "Ln/c0;",
        "v",
        "()V",
        "y",
        "A",
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction;",
        "action",
        "z",
        "(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction;)V",
        "",
        "shouldIgnoreError",
        "w",
        "(Z)V",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;",
        "recipePreparation",
        "u",
        "(Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;)V",
        "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        "preparedMeal",
        "t",
        "(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "contentCategory",
        "",
        "blendType",
        "B",
        "(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;)V",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetTimelineItemsInteractor;",
        "i",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetTimelineItemsInteractor;",
        "getTimelineItemsInteractor",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "m",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "l",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "",
        "Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;",
        "n",
        "Ljava/util/List;",
        "timelineItems",
        "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$DeletePreparedMealsInteractor;",
        "j",
        "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$DeletePreparedMealsInteractor;",
        "deletePreparedMealsInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/history/Interactors$DeleteRecipePreparationInteractor;",
        "k",
        "Lcom/philips/ka/oneka/app/data/interactors/history/Interactors$DeleteRecipePreparationInteractor;",
        "deleteRecipePreparationInteractor",
        "Lcom/philips/ka/oneka/app/data/model/Pagination;",
        "o",
        "Lcom/philips/ka/oneka/app/data/model/Pagination;",
        "pagination",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetTimelineItemsInteractor;Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$DeletePreparedMealsInteractor;Lcom/philips/ka/oneka/app/data/interactors/history/Interactors$DeleteRecipePreparationInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetTimelineItemsInteractor;

.field public final j:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$DeletePreparedMealsInteractor;

.field public final k:Lcom/philips/ka/oneka/app/data/interactors/history/Interactors$DeleteRecipePreparationInteractor;

.field public final l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final m:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/philips/ka/oneka/app/data/model/Pagination;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetTimelineItemsInteractor;Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$DeletePreparedMealsInteractor;Lcom/philips/ka/oneka/app/data/interactors/history/Interactors$DeleteRecipePreparationInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V
    .locals 1

    const-string v0, "getTimelineItemsInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletePreparedMealsInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteRecipePreparationInteractor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Initial;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Initial;-><init>()V

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetTimelineItemsInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->j:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$DeletePreparedMealsInteractor;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->k:Lcom/philips/ka/oneka/app/data/interactors/history/Interactors$DeleteRecipePreparationInteractor;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->n:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/data/model/Pagination;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->o:Lcom/philips/ka/oneka/app/data/model/Pagination;

    return-void
.end method

.method public static synthetic C(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->B(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;)Lcom/philips/ka/oneka/app/data/model/Pagination;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->o:Lcom/philips/ka/oneka/app/data/model/Pagination;

    return-object p0
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->n:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->B(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->w(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->o:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->i()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->w(Z)V

    return-void
.end method

.method public final B(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "contentCategory"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "blendType"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string p2, "removeFromTimeline"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final t(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->j:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$DeletePreparedMealsInteractor;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "deletePreparedMealsInteractor.execute(preparedMeal?.id)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll/e/b;

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v1

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$a;

    invoke-direct {v4, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;->d()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "blendFromRecipe"

    goto :goto_1

    :cond_1
    const-string v1, "adHocBlend"

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->k:Lcom/philips/ka/oneka/app/data/interactors/history/Interactors$DeleteRecipePreparationInteractor;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "deleteRecipePreparationInteractor.execute(BaseRequestWithIDParams(recipePreparation?.id, emptyArray()))"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll/e/b;

    .line 4
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v2

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v4

    new-instance v5, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$b;

    invoke-direct {v5, p0, v1, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->x(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public final w(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->o:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->o:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Loading;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Loading;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;->a:Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$Companion;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$Companion;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->o:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/Pagination;->c()I

    move-result v2

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetTimelineItemsInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getTimelineItemsInteractor.execute(params)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll/e/a0;

    .line 5
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$c;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;)V

    .line 7
    new-instance v6, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$d;

    invoke-direct {v6, p1, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$d;-><init>(ZLcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;)V

    .line 8
    new-instance v7, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$e;

    invoke-direct {v7, p1, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$e;-><init>(ZLcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;)V

    const/4 p1, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c8

    const/4 v13, 0x0

    move-object v5, v9

    move-object v8, v10

    move-object v9, p1

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    .line 9
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Loaded;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->x(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction$DeletePreparedMeal;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction$DeletePreparedMeal;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction$DeletePreparedMeal;->a()Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->t(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction$DeleteRecipePreparation;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction$DeleteRecipePreparation;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction$DeleteRecipePreparation;->a()Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->u(Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction$OpenPreparedMeal;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction$OpenPreparedMeal;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction$OpenPreparedMeal;->a()Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->j()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineEvent$OpenRecipeDetails;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineEvent$OpenRecipeDetails;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_3

    .line 5
    :cond_5
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction$OpenRecipePreparation;

    if-eqz v0, :cond_b

    .line 6
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction$OpenRecipePreparation;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction$OpenRecipePreparation;->a()Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;->d()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 7
    :cond_8
    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineEvent$OpenRecipeDetails;

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineEvent$OpenRecipeDetails;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 8
    sget-object v1, Ln/c0;->a:Ln/c0;

    :goto_2
    if-nez v1, :cond_b

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction$OpenRecipePreparation;->a()Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineEvent$OpenBlendDetails;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineEvent$OpenBlendDetails;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :cond_b
    :goto_3
    return-void
.end method
