.class public final Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;
.super Ljava/lang/Object;
.source "RealTimeEventObserver.kt"

# interfaces
.implements Ll/e/y;
.implements Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/e/y<",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        ">;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0015\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u000f\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0011R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u001cR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001eR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;",
        "Ll/e/y;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;",
        "Ll/e/g0/b;",
        "d",
        "Ln/c0;",
        "onSubscribe",
        "(Ll/e/g0/b;)V",
        "event",
        "f",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onComplete",
        "()V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;",
        "receiver",
        "a",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;)V",
        "b",
        "dispose",
        "c",
        "Ll/e/g0/b;",
        "disposable",
        "",
        "()Z",
        "isSubscribed",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;",
        "",
        "Ljava/util/List;",
        "buffer",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "eventDispatcher",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

.field public c:Ll/e/g0/b;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventDispatcher"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1, p0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->subscribe(Ll/e/y;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;)V
    .locals 1

    const-string v0, "receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    return-void
.end method

.method public final c(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->N6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;)V

    goto/16 :goto_0

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->M3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;)V

    goto/16 :goto_0

    .line 3
    :cond_3
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionFavouriteChanged;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionFavouriteChanged;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->Z3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionFavouriteChanged;)V

    goto/16 :goto_0

    .line 4
    :cond_5
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->e4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;)V

    goto/16 :goto_0

    .line 5
    :cond_7
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/NewCommentsAdded;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/NewCommentsAdded;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->P3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/NewCommentsAdded;)V

    goto/16 :goto_0

    .line 6
    :cond_9
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PlannerChanged;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PlannerChanged;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->X3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PlannerChanged;)V

    goto/16 :goto_0

    .line 7
    :cond_b
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CommentsDeleted;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CommentsDeleted;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->N1(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CommentsDeleted;)V

    goto/16 :goto_0

    .line 8
    :cond_d
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->R7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;)V

    goto/16 :goto_0

    .line 9
    :cond_f
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinIngredientAdded;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinIngredientAdded;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->h6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinIngredientAdded;)V

    goto/16 :goto_0

    .line 10
    :cond_11
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeSelected;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeSelected;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->K7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeSelected;)V

    goto/16 :goto_0

    .line 11
    :cond_13
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/UpdatesAvailable;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/UpdatesAvailable;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->s4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/UpdatesAvailable;)V

    goto/16 :goto_0

    .line 12
    :cond_15
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientsToAvoidSet;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientsToAvoidSet;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->V4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientsToAvoidSet;)V

    goto/16 :goto_0

    .line 13
    :cond_17
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ApplianceUpdated;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ApplianceUpdated;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->W4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ApplianceUpdated;)V

    goto/16 :goto_0

    .line 14
    :cond_19
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/BlendHistoryRefreshedEvent;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/BlendHistoryRefreshedEvent;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->q3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/BlendHistoryRefreshedEvent;)V

    goto/16 :goto_0

    .line 15
    :cond_1b
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/UserCountryChanged;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/UserCountryChanged;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->n0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/UserCountryChanged;)V

    goto/16 :goto_0

    .line 16
    :cond_1d
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/FiltersChanged;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/FiltersChanged;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->m(Lcom/philips/ka/oneka/app/ui/shared/event_observer/FiltersChanged;)V

    goto/16 :goto_0

    .line 17
    :cond_1f
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ApplianceUpdateState;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ApplianceUpdateState;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->W5(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ApplianceUpdateState;)V

    goto/16 :goto_0

    .line 18
    :cond_21
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionDeleted;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionDeleted;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->F4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionDeleted;)V

    goto/16 :goto_0

    .line 19
    :cond_23
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionEdited;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionEdited;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->s1(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionEdited;)V

    goto/16 :goto_0

    .line 20
    :cond_25
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/FollowersChanged;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/FollowersChanged;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->E2(Lcom/philips/ka/oneka/app/ui/shared/event_observer/FollowersChanged;)V

    goto/16 :goto_0

    .line 21
    :cond_27
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeFavouriteChanged;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeFavouriteChanged;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->O4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeFavouriteChanged;)V

    goto/16 :goto_0

    .line 22
    :cond_29
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->T6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;)V

    goto/16 :goto_0

    .line 23
    :cond_2b
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeStatusChanged;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeStatusChanged;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->c0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeStatusChanged;)V

    goto/16 :goto_0

    .line 24
    :cond_2d
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientStatusChanged;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientStatusChanged;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->K2(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientStatusChanged;)V

    goto/16 :goto_0

    .line 25
    :cond_2f
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCleared;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCleared;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->Y7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCleared;)V

    goto/16 :goto_0

    .line 26
    :cond_31
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PlannerItemRemoved;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PlannerItemRemoved;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->j4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PlannerItemRemoved;)V

    goto/16 :goto_0

    .line 27
    :cond_33
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->a6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;)V

    goto/16 :goto_0

    .line 28
    :cond_35
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RemoveFromCollectionEvent;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RemoveFromCollectionEvent;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->O7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RemoveFromCollectionEvent;)V

    goto/16 :goto_0

    .line 29
    :cond_37
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinSyncFinishedEvent;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinSyncFinishedEvent;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->E1(Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinSyncFinishedEvent;)V

    goto/16 :goto_0

    .line 30
    :cond_39
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestToMemeber;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestToMemeber;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->W7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestToMemeber;)V

    goto/16 :goto_0

    .line 31
    :cond_3b
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListChanged;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListChanged;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->H0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListChanged;)V

    goto/16 :goto_0

    .line 32
    :cond_3d
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCountUpdated;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCountUpdated;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->D0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCountUpdated;)V

    goto/16 :goto_0

    .line 33
    :cond_3f
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CookModeUpdated;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_40

    goto/16 :goto_0

    :cond_40
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CookModeUpdated;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->v6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CookModeUpdated;)V

    goto/16 :goto_0

    .line 34
    :cond_41
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealDetailsBack;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_42

    goto/16 :goto_0

    :cond_42
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealDetailsBack;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->u4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealDetailsBack;)V

    goto/16 :goto_0

    .line 35
    :cond_43
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealGridBack;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_44

    goto/16 :goto_0

    :cond_44
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealGridBack;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->m6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealGridBack;)V

    goto/16 :goto_0

    .line 36
    :cond_45
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageUploaded;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_46

    goto/16 :goto_0

    :cond_46
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageUploaded;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->P7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageUploaded;)V

    goto/16 :goto_0

    .line 37
    :cond_47
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageDeleted;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_48

    goto/16 :goto_0

    :cond_48
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageDeleted;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->u0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageDeleted;)V

    goto/16 :goto_0

    .line 38
    :cond_49
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLoaded;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_4a

    goto/16 :goto_0

    :cond_4a
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLoaded;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->H(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLoaded;)V

    goto/16 :goto_0

    .line 39
    :cond_4b
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLaunchError;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_4c

    goto/16 :goto_0

    :cond_4c
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLaunchError;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->R8(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLaunchError;)V

    goto/16 :goto_0

    .line 40
    :cond_4d
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ClearSelectedFilters;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_4e

    goto/16 :goto_0

    :cond_4e
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ClearSelectedFilters;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->R2(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ClearSelectedFilters;)V

    goto/16 :goto_0

    .line 41
    :cond_4f
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SelectCookingStep;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_50

    goto/16 :goto_0

    :cond_50
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SelectCookingStep;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->y6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SelectCookingStep;)V

    goto/16 :goto_0

    .line 42
    :cond_51
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/WifiDeviceAuthenticationSuccess;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_52

    goto/16 :goto_0

    :cond_52
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/WifiDeviceAuthenticationSuccess;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->O2(Lcom/philips/ka/oneka/app/ui/shared/event_observer/WifiDeviceAuthenticationSuccess;)V

    goto/16 :goto_0

    .line 43
    :cond_53
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/NonConnectableApplianceRemoved;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_54

    goto/16 :goto_0

    :cond_54
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/NonConnectableApplianceRemoved;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->f7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/NonConnectableApplianceRemoved;)V

    goto/16 :goto_0

    .line 44
    :cond_55
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/StartHsdpAuthFlow;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_56

    goto/16 :goto_0

    :cond_56
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/StartHsdpAuthFlow;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->y3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/StartHsdpAuthFlow;)V

    goto/16 :goto_0

    .line 45
    :cond_57
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SasTokenExchangeError;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_58

    goto/16 :goto_0

    :cond_58
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SasTokenExchangeError;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->z2(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SasTokenExchangeError;)V

    goto/16 :goto_0

    .line 46
    :cond_59
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/MarketingOptInChanged;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_5a

    goto/16 :goto_0

    :cond_5a
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/MarketingOptInChanged;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->c9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/MarketingOptInChanged;)V

    goto/16 :goto_0

    .line 47
    :cond_5b
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestAirfryerUpdated;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_5c

    goto/16 :goto_0

    :cond_5c
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestAirfryerUpdated;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->v1(Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestAirfryerUpdated;)V

    goto/16 :goto_0

    .line 48
    :cond_5d
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchQuickFilters;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_5e

    goto/16 :goto_0

    :cond_5e
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchQuickFilters;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->i4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchQuickFilters;)V

    goto/16 :goto_0

    .line 49
    :cond_5f
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchFilterSuggestionSelected;

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_60

    goto/16 :goto_0

    :cond_60
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchFilterSuggestionSelected;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->g0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchFilterSuggestionSelected;)V

    goto/16 :goto_0

    .line 50
    :cond_61
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShareRecipeEvent;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_62

    goto/16 :goto_0

    :cond_62
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShareRecipeEvent;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->F0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShareRecipeEvent;)V

    goto :goto_0

    .line 51
    :cond_63
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShareArticleEvent;

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_64

    goto :goto_0

    :cond_64
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShareArticleEvent;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->u7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShareArticleEvent;)V

    goto :goto_0

    .line 52
    :cond_65
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCancelEvent;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_66

    goto :goto_0

    :cond_66
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCancelEvent;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->d8(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCancelEvent;)V

    goto :goto_0

    .line 53
    :cond_67
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCompletedEvent;

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_68

    goto :goto_0

    :cond_68
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCompletedEvent;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->u6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCompletedEvent;)V

    goto :goto_0

    .line 54
    :cond_69
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyDeletedEvent;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_6a

    goto :goto_0

    :cond_6a
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyDeletedEvent;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->p6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyDeletedEvent;)V

    goto :goto_0

    .line 55
    :cond_6b
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/OnEwsSuccessfullyCompleted;

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_6c

    goto :goto_0

    :cond_6c
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/OnEwsSuccessfullyCompleted;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->f9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/OnEwsSuccessfullyCompleted;)V

    goto :goto_0

    .line 56
    :cond_6d
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RefreshMyAppliancesList;

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-nez v0, :cond_6e

    goto :goto_0

    :cond_6e
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RefreshMyAppliancesList;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;->d3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RefreshMyAppliancesList;)V

    :goto_0
    return-void

    .line 57
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Add all events to when in broadcastEvent function in RealTimeEventObserver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;

    .line 4
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->c(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->c:Ll/e/g0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->c(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->f(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;->c:Ll/e/g0/b;

    return-void
.end method
