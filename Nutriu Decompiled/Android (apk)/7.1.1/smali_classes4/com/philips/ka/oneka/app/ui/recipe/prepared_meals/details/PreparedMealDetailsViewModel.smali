.class public final Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "PreparedMealDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent;",
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
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B[\u0008\u0007\u0012\u0006\u00104\u001a\u000201\u0012\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u00108\u001a\u000205\u0012\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020A0@\u0012\u0006\u0010H\u001a\u00020E\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0006J\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u0017\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0006R\"\u0010(\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent;",
        "Ln/c0;",
        "B",
        "()V",
        "E",
        "",
        "currentPosition",
        "H",
        "(I)V",
        "F",
        "J",
        "w",
        "Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;",
        "item",
        "G",
        "(Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;)V",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        "recipe",
        "",
        "",
        "z",
        "(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Ljava/util/Map;",
        "indexToRemove",
        "y",
        "",
        "L",
        "()Z",
        "I",
        "position",
        "v",
        "(I)Z",
        "A",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
        "Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;",
        "j",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;",
        "shareManager",
        "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$DeletePreparedMealImageInteractor;",
        "l",
        "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$DeletePreparedMealImageInteractor;",
        "deletePreparedMealImageInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;",
        "k",
        "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;",
        "getPreparedMealsForRecipeInteractor",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;",
        "i",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;",
        "storage",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "n",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "m",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "schedulersWrapper",
        "q",
        "Z",
        "isLoading",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        "o",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "eventDispatcher",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "p",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$DeletePreparedMealImageInteractor;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

.field public final j:Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager<",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
            "Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;

.field public final l:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$DeletePreparedMealImageInteractor;

.field public final m:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

.field public final n:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final o:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$DeletePreparedMealImageInteractor;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager<",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
            "Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$DeletePreparedMealImageInteractor;",
            "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ")V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareManager"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPreparedMealsForRecipeInteractor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletePreparedMealImageInteractor"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersWrapper"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Initial;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Initial;-><init>()V

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->j:Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->k:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->l:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$DeletePreparedMealImageInteractor;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->n:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->o:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-void
.end method

.method public static synthetic C(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->K(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;)V

    return-void
.end method

.method public static synthetic D(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->x(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;)V

    return-void
.end method

.method public static final K(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->J()V

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->y(I)V

    return-void
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;)Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    return-object p0
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->A()V

    return-void
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->q:Z

    return-void
.end method

.method public static final synthetic u(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->I()V

    return-void
.end method

.method public static final x(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->w()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/Idle;->a:Lcom/philips/ka/oneka/app/ui/shared/Idle;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->o:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageDeleted;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageDeleted;-><init>()V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$NoMoreItems;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$NoMoreItems;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Loaded;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->b()I

    move-result v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->h()I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->b()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->v(I)Z

    move-result v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Loaded;-><init>(Ljava/util/List;IIZ)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->I()V

    return-void
.end method

.method public final E()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->n:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 3
    :goto_1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->a:Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal$Companion;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal$Companion;->a()[Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->d()I

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;-><init>(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;ZILn/l0/d/j;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->q:Z

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->k:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 8
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

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel$loadPreparedMeals$1;

    invoke-direct {v2, p0, v8, v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel$loadPreparedMeals$1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ll/e/g0/a;)V

    invoke-virtual {v0, v2}, Ll/e/a0;->a(Ll/e/c0;)V

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->l(I)V

    return-void
.end method

.method public final G(Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->n:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShowGuestRegistrationOverlay;

    .line 3
    sget-object v0, Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_GENERIC:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    const-string v1, "imageReport"

    .line 4
    invoke-direct {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShowGuestRegistrationOverlay;-><init>(Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->c()Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->j()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->z(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Ljava/util/Map;

    move-result-object v0

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "recipeCommunityImagesReport"

    invoke-interface {p1, v1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    new-instance p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShowReportScreen;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->c()Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShowReportScreen;-><init>(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "recipeCommunityImagesDelete"

    invoke-interface {p1, v1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    new-instance p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShowDeletePrompt;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->c()Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShowDeletePrompt;-><init>(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_1
    return-void
.end method

.method public final H(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "recipeCommunityImagesSwipe"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->p(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->l(I)V

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$SelectionChange;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->h()I

    move-result v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->v(I)Z

    move-result v2

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$SelectionChange;-><init>(IIZ)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Loaded;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->b()I

    move-result v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->h()I

    move-result v3

    .line 2
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->b()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->v(I)Z

    move-result v4

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Loaded;-><init>(Ljava/util/List;IIZ)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final J()V
    .locals 14

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Initial;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Initial;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->c()Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->j()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->h()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v4

    .line 7
    :goto_4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->i()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->k()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_6

    move-object v8, v1

    goto :goto_6

    :cond_6
    move-object v8, v4

    .line 8
    :goto_6
    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->j()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_8

    move-object v9, v2

    goto :goto_8

    :cond_8
    move-object v9, v4

    :goto_8
    sget-object v10, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;->RECIPE:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;)V

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->j:Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;->a(Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;)Ll/e/a0;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v2

    const-string v0, "shareManager.generateShareURL(shareInfo)\n            .subscribeOn(schedulersWrapper.io)\n            .observeOn(schedulersWrapper.mainThread)"

    invoke-static {v2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    new-instance v5, Lh/p/c/a/a/h/x/e/a/f;

    invoke-direct {v5, p0}, Lh/p/c/a/a/h/x/e/a/f;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v4

    new-instance v5, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel$c;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->o()I

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->b()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->e()Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Ln/f0/z;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->f()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->n:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w()V
    .locals 14

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Initial;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Initial;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->l:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$DeletePreparedMealImageInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->c()Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    move-result-object v1

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v2

    const-string v0, "deletePreparedMealImageInteractor.execute(storage.getCurrentItem().id)\n            .observeOn(schedulersWrapper.mainThread)\n            .subscribeOn(schedulersWrapper.io)"

    invoke-static {v2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    new-instance v5, Lh/p/c/a/a/h/x/e/a/g;

    invoke-direct {v5, p0}, Lh/p/c/a/a/h/x/e/a/g;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v4

    new-instance v5, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel$a;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final y(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->n:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 2
    :goto_1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->a:Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal$Companion;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal$Companion;->a()[Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->i:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;-><init>(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;ZILn/l0/d/j;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->l(I)V

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->k:Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v2

    const-string v0, "getPreparedMealsForRecipeInteractor.execute(params)\n            .observeOn(schedulersWrapper.mainThread)\n            .subscribeOn(schedulersWrapper.io)"

    invoke-static {v2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v4

    new-instance v5, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel$b;

    invoke-direct {v5, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final z(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ln/m;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, "recipeIDDatabase"

    invoke-static {v4, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    const-string p1, "recipeName"

    invoke-static {p1, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    aput-object p1, v0, v2

    .line 3
    invoke-static {v0}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
