.class public final Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule_ProvideEventDispatcherFactory;
.super Ljava/lang/Object;
.source "EventDispatcherModule_ProvideEventDispatcherFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule_ProvideEventDispatcherFactory;->a:Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule;)Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule_ProvideEventDispatcherFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule_ProvideEventDispatcherFactory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule_ProvideEventDispatcherFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule;)Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule;",
            ")",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule;->a()Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule_ProvideEventDispatcherFactory;->a:Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule_ProvideEventDispatcherFactory;->c(Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule;)Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule_ProvideEventDispatcherFactory;->b()Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    move-result-object v0

    return-object v0
.end method
