.class public final synthetic Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule$$Lambda$2;
.super Ljava/lang/Object;
.source "TransportClientModule.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;


# instance fields
.field private final arg$1:Lcom/google/android/datatransport/Transport;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/Transport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule$$Lambda$2;->arg$1:Lcom/google/android/datatransport/Transport;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/android/datatransport/Transport;)Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule$$Lambda$2;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule$$Lambda$2;-><init>(Lcom/google/android/datatransport/Transport;)V

    return-object v0
.end method


# virtual methods
.method public logEvent([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule$$Lambda$2;->arg$1:Lcom/google/android/datatransport/Transport;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule;->lambda$providesMetricsLoggerClient$1(Lcom/google/android/datatransport/Transport;[B)V

    return-void
.end method
