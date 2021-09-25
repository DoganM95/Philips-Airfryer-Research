.class public final Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "CookModeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeState;",
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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B5\u0008\u0001\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001c\u0012\u0006\u0010(\u001a\u00020%\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 \u0012\u0006\u0010,\u001a\u00020)\u00a2\u0006\u0004\u00082\u00103J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u001b\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;",
        "recipe",
        "Ln/c0;",
        "t",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)V",
        "",
        "position",
        "z",
        "(I)V",
        "q",
        "()V",
        "",
        "w",
        "(I)Z",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;",
        "progress",
        "B",
        "(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;)V",
        "A",
        "",
        "",
        "s",
        "()Ljava/util/Map;",
        "r",
        "Lcom/philips/ka/oneka/app/shared/Storage;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/Storage;",
        "storage",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        "k",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "eventDispatcher",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "l",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "n",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;",
        "m",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;",
        "cookModeProgress",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/Storage;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/shared/Storage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/Storage<",
            "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final k:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public m:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;

.field public n:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/Storage;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/Storage<",
            "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ")V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeInitialState;->b:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeInitialState;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->i:Lcom/philips/ka/oneka/app/shared/Storage;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->k:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-void
.end method

.method public static final u(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recipe"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->t(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)V

    return-void
.end method

.method public static final v()V
    .locals 0

    return-void
.end method

.method public static synthetic x(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->u(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)V

    return-void
.end method

.method public static synthetic y()V
    .locals 0

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->v()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->m:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->m:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->s()Ljava/util/Map;

    move-result-object v1

    const-string v2, "cookingModeStart"

    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->r()Ljava/util/Map;

    move-result-object v1

    const-string v2, "cookingModeReturn"

    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :goto_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->r()Ljava/util/Map;

    move-result-object v1

    const-string v2, "cookingModeStepView"

    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/IntKt;->b(Ljava/lang/Integer;I)I

    move-result v3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const v4, 0x7f130306

    invoke-interface {v0, v4, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v6, v0

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->d()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v3, v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v5

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->f()Z

    move-result v5

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeLoadedState;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->e()Ljava/util/List;

    move-result-object v4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeLoadedState;-><init>(ILjava/util/List;ZLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->m:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeAnalytics;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeAnalytics;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->n:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeAnalytics;->b(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeAnalytics;Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->i:Lcom/philips/ka/oneka/app/shared/Storage;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/shared/Storage;->remove(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->k:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CookModeUpdated;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CookModeUpdated;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "recipe"

    .line 6
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->r()Ljava/util/Map;

    move-result-object v1

    const-string v2, "cookingModeExit"

    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final r()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->s()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->m:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/philips/ka/oneka/app/extensions/IntKt;->b(Ljava/lang/Integer;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "step"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->m:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalSteps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->n:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    const/4 v2, 0x0

    const-string v3, "recipe"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "recipeIDDatabase"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->n:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recipeName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2
.end method

.method public final t(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)V
    .locals 8

    const-string v0, "recipe"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->n:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->i:Lcom/philips/ka/oneka/app/shared/Storage;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel$a;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel$a;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/Storage;->a(Ln/l0/c/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->m:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->m:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->B(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v7, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1309a2

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/p/c/a/a/h/x/a/c;

    invoke-direct {v2, p0, p1}, Lh/p/c/a/a/h/x/a/c;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)V

    sget-object v3, Lh/p/c/a/a/h/x/a/d;->a:Lh/p/c/a/a/h/x/a/d;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;ILn/l0/d/j;)V

    invoke-virtual {p0, v7}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->A()V

    return-void
.end method

.method public final w(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->m:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/philips/ka/oneka/app/extensions/IntKt;->c(Ljava/lang/Integer;IILjava/lang/Object;)I

    move-result v0

    if-ge p1, v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final z(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->m:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->h(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->r()Ljava/util/Map;

    move-result-object v2

    const-string v3, "cookingModeStepView"

    .line 6
    invoke-interface {v1, v3, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->B(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeFinishedState;->b:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeFinishedState;

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->i:Lcom/philips/ka/oneka/app/shared/Storage;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/shared/Storage;->add(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->w(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->i(Z)V

    .line 11
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->k:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    new-instance v3, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CookModeUpdated;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CookModeUpdated;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->b()Z

    move-result v1

    if-nez v1, :cond_3

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->j(Z)V

    :goto_2
    return-void
.end method
