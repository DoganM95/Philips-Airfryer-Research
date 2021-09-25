.class public Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule;
.super Ljava/lang/Object;
.source "EventDispatcherModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
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
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/EventDispatcher;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/EventDispatcher;-><init>()V

    return-object v0
.end method
