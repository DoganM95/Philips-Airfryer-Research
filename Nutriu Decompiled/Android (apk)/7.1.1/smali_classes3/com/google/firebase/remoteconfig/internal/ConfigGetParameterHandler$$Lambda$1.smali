.class public final synthetic Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler$$Lambda$1;
.super Ljava/lang/Object;
.source "ConfigGetParameterHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/gms/common/util/BiConsumer;

.field private final arg$2:Ljava/lang/String;

.field private final arg$3:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler$$Lambda$1;->arg$1:Lcom/google/android/gms/common/util/BiConsumer;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler$$Lambda$1;->arg$2:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler$$Lambda$1;->arg$3:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler$$Lambda$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler$$Lambda$1;-><init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler$$Lambda$1;->arg$1:Lcom/google/android/gms/common/util/BiConsumer;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler$$Lambda$1;->arg$2:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler$$Lambda$1;->arg$3:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->lambda$callListeners$0(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void
.end method
