.class public final Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;
.super Ljava/lang/Object;
.source "SystemClock_Factory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/time/SystemClock;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory$InstanceHolder;->access$000()Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/google/firebase/inappmessaging/internal/time/SystemClock;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/time/SystemClock;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/time/SystemClock;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/time/SystemClock;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;->newInstance()Lcom/google/firebase/inappmessaging/internal/time/SystemClock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;->get()Lcom/google/firebase/inappmessaging/internal/time/SystemClock;

    move-result-object v0

    return-object v0
.end method
