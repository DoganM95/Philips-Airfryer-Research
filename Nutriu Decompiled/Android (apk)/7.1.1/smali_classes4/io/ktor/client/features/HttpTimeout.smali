.class public final Lio/ktor/client/features/HttpTimeout;
.super Ljava/lang/Object;
.source "HttpTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;,
        Lio/ktor/client/features/HttpTimeout$Feature;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB%\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/features/HttpTimeout;",
        "",
        "",
        "hasNotNullTimeouts",
        "()Z",
        "",
        "requestTimeoutMillis",
        "Ljava/lang/Long;",
        "socketTimeoutMillis",
        "connectTimeoutMillis",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "Feature",
        "HttpTimeoutCapabilityConfiguration",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Feature:Lio/ktor/client/features/HttpTimeout$Feature;

.field public static final INFINITE_TIMEOUT_MS:J = 0x7fffffffffffffffL

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/HttpTimeout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final connectTimeoutMillis:Ljava/lang/Long;

.field private final requestTimeoutMillis:Ljava/lang/Long;

.field private final socketTimeoutMillis:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/features/HttpTimeout$Feature;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/HttpTimeout$Feature;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/client/features/HttpTimeout;->Feature:Lio/ktor/client/features/HttpTimeout$Feature;

    .line 1
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "TimeoutFeature"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/HttpTimeout;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/features/HttpTimeout;->requestTimeoutMillis:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/features/HttpTimeout;->connectTimeoutMillis:Ljava/lang/Long;

    iput-object p3, p0, Lio/ktor/client/features/HttpTimeout;->socketTimeoutMillis:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$getConnectTimeoutMillis$p(Lio/ktor/client/features/HttpTimeout;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/features/HttpTimeout;->connectTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/HttpTimeout;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getRequestTimeoutMillis$p(Lio/ktor/client/features/HttpTimeout;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/features/HttpTimeout;->requestTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getSocketTimeoutMillis$p(Lio/ktor/client/features/HttpTimeout;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/features/HttpTimeout;->socketTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$hasNotNullTimeouts(Lio/ktor/client/features/HttpTimeout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/features/HttpTimeout;->hasNotNullTimeouts()Z

    move-result p0

    return p0
.end method

.method private final hasNotNullTimeouts()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/HttpTimeout;->requestTimeoutMillis:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/client/features/HttpTimeout;->connectTimeoutMillis:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/client/features/HttpTimeout;->socketTimeoutMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
