.class public final Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "IngredientsToAvoidViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidState;",
        "Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidEvent;",
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
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B7\u0008\u0007\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010*\u001a\u00020\'\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 \u0012\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JC\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u001b2\u0010\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00172\u0016\u0010\u001a\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\u00040\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u000f\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0006R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010.\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R \u0010:\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidState;",
        "Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidEvent;",
        "Ln/c0;",
        "A",
        "()V",
        "",
        "index",
        "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;",
        "avoidableContent",
        "x",
        "(ILcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinIngredientAdded;",
        "event",
        "w",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinIngredientAdded;)V",
        "y",
        "H",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "consumerProfile",
        "B",
        "(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V",
        "",
        "avoidableContents",
        "Lkotlin/Function1;",
        "mapFunction",
        "Ll/e/r;",
        "F",
        "(Ljava/util/List;Ln/l0/c/l;)Ll/e/r;",
        "K",
        "I",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        "l",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "eventDispatcher",
        "m",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "k",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "",
        "o",
        "Ljava/util/List;",
        "currentAvoidableContents",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;",
        "i",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;",
        "updateConsumerProfileInteractor",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "",
        "n",
        "Ljava/util/Set;",
        "changedAvoidableContents",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "user",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

.field public final j:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final l:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
            "*>;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ")V"
        }
    .end annotation

    const-string v0, "updateConsumerProfileInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidState$Initial;->b:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidState$Initial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->l:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    .line 6
    invoke-virtual {p5}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->m:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->n:Ljava/util/Set;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->o:Ljava/util/List;

    return-void
.end method

.method public static synthetic C(Ln/l0/c/l;Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->G(Ln/l0/c/l;Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)Z
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->z(Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->J(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)V

    return-void
.end method

.method public static final G(Ln/l0/c/l;Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;
    .locals 1

    const-string v0, "$mapFunction"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avoidableContent"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static final J(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;->isAvoided()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-interface {p2, p0}, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;->getTitle(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "content.getTitle(stringProvider)"

    invoke-static {p0, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-object p0
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->n:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;)Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->m:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    return-object p0
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;)Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->l:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    return-object p0
.end method

.method public static final synthetic u(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->o:Ljava/util/List;

    return-void
.end method

.method public static final synthetic v(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->K(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    return-void
.end method

.method public static final z(Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;->isAvoided()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->m:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithBack;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithBack;-><init>(Ljava/lang/String;ILn/l0/d/j;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidState$IngredientsList;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->o:Ljava/util/List;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->n:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-direct {v0, v2, v1}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidState$IngredientsList;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->m:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->B(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    :goto_0
    return-void
.end method

.method public final B(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->getResetValues()[Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    move-result-object v0

    const-string v1, "avoidableAllergens"

    .line 2
    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/f0/n;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$c;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$c;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->F(Ljava/util/List;Ln/l0/c/l;)Ll/e/r;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->M()Ljava/util/List;

    move-result-object p1

    const-string v1, "consumerProfile.ingredientsToAvoid"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$d;

    invoke-virtual {p0, p1, v1}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->F(Ljava/util/List;Ln/l0/c/l;)Ll/e/r;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ll/e/r;->concat(Ll/e/w;Ll/e/w;)Ll/e/r;

    move-result-object p1

    const-string v0, "consumerProfile: ConsumerProfile) {\n        val avoidableAllergens = AllergenToAvoid.getResetValues()\n\n        Observable.concat(\n            mappedObservable(avoidableAllergens.toList()) { it.setIsAvoided(it in consumerProfile.allergensToAvoid) },\n            mappedObservable(consumerProfile.ingredientsToAvoid) { it.setIsAvoided(true) }\n        )"

    .line 5
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ObservableKt;->a(Ll/e/r;)Ll/e/r;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ll/e/r;->toList()Ll/e/a0;

    move-result-object v0

    const-string p1, "consumerProfile: ConsumerProfile) {\n        val avoidableAllergens = AllergenToAvoid.getResetValues()\n\n        Observable.concat(\n            mappedObservable(avoidableAllergens.toList()) { it.setIsAvoided(it in consumerProfile.allergensToAvoid) },\n            mappedObservable(consumerProfile.ingredientsToAvoid) { it.setIsAvoided(true) }\n        )\n            .applySchedulers()\n            .toList()"

    .line 8
    invoke-static {v0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    new-instance v3, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$e;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$e;-><init>(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/util/List;Ln/l0/c/l;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
            "*>;>;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
            "*>;",
            "Ln/c0;",
            ">;)",
            "Ll/e/r<",
            "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object p1

    const-string v0, "fromIterable(avoidableContents)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ObservableKt;->a(Ll/e/r;)Ll/e/r;

    move-result-object p1

    .line 3
    new-instance v0, Lh/p/c/a/a/h/n/a;

    invoke-direct {v0, p2}, Lh/p/c/a/a/h/n/a;-><init>(Ln/l0/c/l;)V

    invoke-virtual {p1, v0}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    const-string p2, "fromIterable(avoidableContents)\n            .applySchedulers()\n            .map { avoidableContent ->\n                mapFunction(avoidableContent)\n                avoidableContent\n            }"

    .line 4
    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/CommonEvent$Exit;->a:Lcom/philips/ka/oneka/app/ui/shared/CommonEvent$Exit;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/CommonEvent$ExitWithChanges;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/CommonEvent$ExitWithChanges;-><init>(Ljava/lang/String;ILn/l0/d/j;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->o(Lcom/philips/ka/oneka/app/ui/shared/CommonEvent;)V

    return-void
.end method

.method public final I()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->o:Ljava/util/List;

    invoke-static {v0}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object v0

    const-string v1, "fromIterable(currentAvoidableContents)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ObservableKt;->a(Ll/e/r;)Ll/e/r;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lh/p/c/a/a/h/n/c;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/n/c;-><init>(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;)V

    invoke-virtual {v0, v1, v2}, Ll/e/r;->collectInto(Ljava/lang/Object;Ll/e/j0/b;)Ll/e/a0;

    move-result-object v3

    const-string v0, "fromIterable(currentAvoidableContents)\n            .applySchedulers()\n            .collectInto(mutableListOf<String>()) { list, content -> if (content.isAvoided) list.add(content.getTitle(stringProvider)) }"

    .line 4
    invoke-static {v3, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v5

    new-instance v6, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$f;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$f;-><init>(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f8

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final K(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateConsumerProfileInteractor.execute(consumerProfile)"

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

    new-instance v4, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$g;

    invoke-direct {v4, p0, p1}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$g;-><init>(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final w(Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinIngredientAdded;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinIngredientAdded;->a()Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->h()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->setIsAvoided(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinIngredientAdded;->a()Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->d(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->o:Ljava/util/List;

    const-string v2, "ingredient"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->n:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidState$IngredientsList;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->o:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidState$IngredientsList;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :cond_0
    return-void
.end method

.method public final x(ILcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "avoidableContent"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;->isAvoided()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;->setIsAvoided(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->n:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;

    invoke-interface {p2}, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;->isAvoided()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;->setIsAvoided(Z)V

    .line 5
    new-instance p1, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidState$IngredientsList;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidState$IngredientsList;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final y()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->I()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->o:Ljava/util/List;

    invoke-static {v2}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object v2

    const-string v3, "fromIterable(currentAvoidableContents)"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/ObservableKt;->a(Ll/e/r;)Ll/e/r;

    move-result-object v2

    sget-object v3, Lh/p/c/a/a/h/n/b;->a:Lh/p/c/a/a/h/n/b;

    .line 6
    invoke-virtual {v2, v3}, Ll/e/r;->filter(Ll/e/j0/p;)Ll/e/r;

    move-result-object v4

    const-string v2, "fromIterable(currentAvoidableContents)\n            .applySchedulers()\n            .filter { it.isAvoided }"

    .line 7
    invoke-static {v4, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 9
    new-instance v6, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$a;

    invoke-direct {v6, v1, v0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    new-instance v7, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$b;

    invoke-direct {v7, p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/16 v10, 0x18

    .line 11
    invoke-static/range {v4 .. v11}, Lcom/philips/ka/oneka/app/extensions/ObservableKt;->c(Ll/e/r;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ln/l0/c/l;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method
