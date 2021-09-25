.class public final synthetic Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$Lambda$4;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field private final arg$1:Lcom/google/firebase/remoteconfig/internal/Personalization;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/Personalization;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$Lambda$4;->arg$1:Lcom/google/firebase/remoteconfig/internal/Personalization;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/remoteconfig/internal/Personalization;)Lcom/google/android/gms/common/util/BiConsumer;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$Lambda$4;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$Lambda$4;-><init>(Lcom/google/firebase/remoteconfig/internal/Personalization;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$Lambda$4;->arg$1:Lcom/google/firebase/remoteconfig/internal/Personalization;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/Personalization;->logArmActive(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void
.end method
