.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;
.super Ljava/lang/Object;
.source "SystemClockModule.java"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public providesSystemClockModule()Lcom/google/firebase/inappmessaging/internal/time/Clock;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/time/SystemClock;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/time/SystemClock;-><init>()V

    return-object v0
.end method
