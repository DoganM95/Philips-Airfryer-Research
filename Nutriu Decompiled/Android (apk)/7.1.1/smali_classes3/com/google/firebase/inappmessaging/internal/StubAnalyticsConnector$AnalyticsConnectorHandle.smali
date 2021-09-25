.class public Lcom/google/firebase/inappmessaging/internal/StubAnalyticsConnector$AnalyticsConnectorHandle;
.super Ljava/lang/Object;
.source "StubAnalyticsConnector.java"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/StubAnalyticsConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnalyticsConnectorHandle"
.end annotation


# static fields
.field public static final instance:Lcom/google/firebase/inappmessaging/internal/StubAnalyticsConnector$AnalyticsConnectorHandle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/StubAnalyticsConnector$AnalyticsConnectorHandle;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/StubAnalyticsConnector$AnalyticsConnectorHandle;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/StubAnalyticsConnector$AnalyticsConnectorHandle;->instance:Lcom/google/firebase/inappmessaging/internal/StubAnalyticsConnector$AnalyticsConnectorHandle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerEventNames(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public unregister()V
    .locals 0

    return-void
.end method

.method public unregisterEventNames()V
    .locals 0

    return-void
.end method
