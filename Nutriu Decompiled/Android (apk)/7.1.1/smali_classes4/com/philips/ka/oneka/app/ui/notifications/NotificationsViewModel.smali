.class public final Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "NotificationsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/notifications/NotificationsState;",
        "Lcom/philips/ka/oneka/app/ui/notifications/NotificationsEvents;",
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
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u0010-\u001a\u00020*\u00a2\u0006\u0004\u00082\u00103J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/notifications/NotificationsState;",
        "Lcom/philips/ka/oneka/app/ui/notifications/NotificationsEvents;",
        "",
        "showLoading",
        "Ln/c0;",
        "v",
        "(Z)V",
        "t",
        "()V",
        "Lcom/philips/ka/oneka/app/data/model/response/FavouriteContent;",
        "favouriteContent",
        "u",
        "(Lcom/philips/ka/oneka/app/data/model/response/FavouriteContent;)V",
        "x",
        "Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$UpdateSeenNotificationsInteractor;",
        "k",
        "Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$UpdateSeenNotificationsInteractor;",
        "updateSeenNotificationsInteractor",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
        "o",
        "Ljava/util/List;",
        "notifications",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "schedulersWrapper",
        "Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$GetNotificationsInteractor;",
        "j",
        "Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$GetNotificationsInteractor;",
        "getNotificationsInteractor",
        "Lcom/philips/ka/oneka/app/data/model/Pagination;",
        "n",
        "Lcom/philips/ka/oneka/app/data/model/Pagination;",
        "pagination",
        "",
        "",
        "p",
        "[Ljava/lang/String;",
        "includes",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "m",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;",
        "l",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;",
        "profileMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$GetNotificationsInteractor;Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$UpdateSeenNotificationsInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V",
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

.field public final j:Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$GetNotificationsInteractor;

.field public final k:Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$UpdateSeenNotificationsInteractor;

.field public final l:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;

.field public final m:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final n:Lcom/philips/ka/oneka/app/data/model/Pagination;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public final p:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$GetNotificationsInteractor;Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$UpdateSeenNotificationsInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "schedulersWrapper"

    invoke-static {v1, v6}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getNotificationsInteractor"

    invoke-static {v2, v6}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "updateSeenNotificationsInteractor"

    invoke-static {v3, v6}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "profileMapper"

    invoke-static {v4, v6}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "philipsUser"

    invoke-static {v5, v6}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsInitial;->b:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsInitial;

    invoke-direct {v0, v6}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 3
    iput-object v2, v0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->j:Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$GetNotificationsInteractor;

    .line 4
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->k:Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$UpdateSeenNotificationsInteractor;

    .line 5
    iput-object v4, v0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->l:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;

    .line 6
    iput-object v5, v0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->m:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 7
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/Pagination;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->n:Lcom/philips/ka/oneka/app/data/model/Pagination;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->o:Ljava/util/List;

    const-string v2, "relatedRecipe"

    const-string v3, "relatedRecipe.recipeTranslations"

    const-string v4, "relatedRecipe.coverImage"

    const-string v5, "relatedProfile"

    const-string v6, "relatedProfile.profileImage"

    const-string v7, "relatedRecipe.profiles"

    const-string v8, "relatedComment"

    const-string v9, "relatedComment.content"

    const-string v10, "relatedComment.content.coverImage"

    const-string v11, "relatedCollection"

    const-string v12, "relatedCollection.profiles"

    const-string v13, "relatedCollection.latestRecipeImage"

    const-string v14, "relatedPreparedMeal"

    const-string v15, "relatedPreparedMeal.image"

    .line 9
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->p:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->w(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->o:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;)Lcom/philips/ka/oneka/app/data/model/Pagination;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->n:Lcom/philips/ka/oneka/app/data/model/Pagination;

    return-object p0
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->x()V

    return-void
.end method

.method public static synthetic w(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->v(Z)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->n:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    sget-object v1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->p:[Ljava/lang/String;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->n:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/Pagination;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->getAll()[Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;->c([Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;)V

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->j:Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$GetNotificationsInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v2

    const-string v0, "getNotificationsInteractor.execute(params)\n                .subscribeOn(schedulersWrapper.io)\n                .observeOn(schedulersWrapper.mainThread)"

    invoke-static {v2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
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

    new-instance v5, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel$a;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/philips/ka/oneka/app/data/model/response/FavouriteContent;)V
    .locals 3

    const-string v0, "favouriteContent"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->m:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/FavouriteContent;->f()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v1

    const-string v2, "favouriteContent.id"

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsEvents$OnOpenComments;

    .line 4
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->l:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;

    invoke-interface {v2, v0}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p1, v0, v2}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsEvents$OnOpenComments;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;I)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/FavouriteContent;->g()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsEvents$OnOpenComments;

    .line 8
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->l:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;

    invoke-interface {v2, v0}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, v0, v2}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsEvents$OnOpenComments;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;I)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/philips/ka/oneka/app/ui/shared/InLayoutLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/InLayoutLoading;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->n:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/Pagination;->i()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->t()V

    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->k:Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$UpdateSeenNotificationsInteractor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    .line 4
    new-instance v8, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v1

    new-instance v2, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel$sendNotificationsSeen$1;

    invoke-direct {v2, v8, v1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel$sendNotificationsSeen$1;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ll/e/g0/a;)V

    invoke-virtual {v0, v2}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method
