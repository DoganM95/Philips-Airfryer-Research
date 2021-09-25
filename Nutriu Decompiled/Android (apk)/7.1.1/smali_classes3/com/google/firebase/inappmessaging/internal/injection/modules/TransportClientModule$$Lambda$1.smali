.class public final synthetic Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule$$Lambda$1;
.super Ljava/lang/Object;
.source "TransportClientModule.java"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field private static final instance:Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule$$Lambda$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule$$Lambda$1;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule$$Lambda$1;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule$$Lambda$1;->instance:Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule$$Lambda$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lcom/google/android/datatransport/Transformer;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule$$Lambda$1;->instance:Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule$$Lambda$1;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule;->lambda$providesMetricsLoggerClient$0([B)[B

    move-result-object p1

    return-object p1
.end method
