.class public Lcom/philips/ka/oneka/app/ui/shared/event_observer/EventDispatcher;
.super Ljava/lang/Object;
.source "EventDispatcher.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/q0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/q0/b<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ll/e/q0/b;->d()Ll/e/q0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/EventDispatcher;->a:Ll/e/q0/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/EventDispatcher;->b(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/EventDispatcher;->a:Ll/e/q0/b;

    invoke-virtual {v0, p1}, Ll/e/q0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Ll/e/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/EventDispatcher;->a:Ll/e/q0/b;

    invoke-static {}, Ll/e/f0/c/a;->a()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method
