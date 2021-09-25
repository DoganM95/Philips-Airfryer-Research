.class public final Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;
.super Ljava/lang/Object;
.source "RenewableTimer_Factory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;",
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

.method public static create()Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory$InstanceHolder;->access$000()Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;->newInstance()Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;->get()Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    move-result-object v0

    return-object v0
.end method
