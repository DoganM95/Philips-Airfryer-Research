.class public final Lio/ktor/client/engine/android/AndroidEngineConfig;
.super Lio/ktor/client/engine/HttpClientEngineConfig;
.source "AndroidEngineConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR.\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR.\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/client/engine/android/AndroidEngineConfig;",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "Lkotlin/Function1;",
        "Ljavax/net/ssl/HttpsURLConnection;",
        "Ln/c0;",
        "sslManager",
        "Ln/l0/c/l;",
        "getSslManager",
        "()Ln/l0/c/l;",
        "setSslManager",
        "(Ln/l0/c/l;)V",
        "Ljava/net/HttpURLConnection;",
        "requestConfig",
        "getRequestConfig",
        "setRequestConfig",
        "",
        "socketTimeout",
        "I",
        "getSocketTimeout",
        "()I",
        "setSocketTimeout",
        "(I)V",
        "connectTimeout",
        "getConnectTimeout",
        "setConnectTimeout",
        "<init>",
        "()V",
        "ktor-client-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private connectTimeout:I

.field private requestConfig:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "-",
            "Ljava/net/HttpURLConnection;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field private socketTimeout:I

.field private sslManager:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "-",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/client/engine/HttpClientEngineConfig;-><init>()V

    const v0, 0x186a0

    .line 2
    iput v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->connectTimeout:I

    .line 3
    iput v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->socketTimeout:I

    .line 4
    sget-object v0, Lio/ktor/client/engine/android/AndroidEngineConfig$sslManager$1;->INSTANCE:Lio/ktor/client/engine/android/AndroidEngineConfig$sslManager$1;

    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->sslManager:Ln/l0/c/l;

    .line 5
    sget-object v0, Lio/ktor/client/engine/android/AndroidEngineConfig$requestConfig$1;->INSTANCE:Lio/ktor/client/engine/android/AndroidEngineConfig$requestConfig$1;

    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->requestConfig:Ln/l0/c/l;

    return-void
.end method


# virtual methods
.method public final getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->connectTimeout:I

    return v0
.end method

.method public final getRequestConfig()Ln/l0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l0/c/l<",
            "Ljava/net/HttpURLConnection;",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->requestConfig:Ln/l0/c/l;

    return-object v0
.end method

.method public final getSocketTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->socketTimeout:I

    return v0
.end method

.method public final getSslManager()Ln/l0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l0/c/l<",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->sslManager:Ln/l0/c/l;

    return-object v0
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->connectTimeout:I

    return-void
.end method

.method public final setRequestConfig(Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ljava/net/HttpURLConnection;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->requestConfig:Ln/l0/c/l;

    return-void
.end method

.method public final setSocketTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->socketTimeout:I

    return-void
.end method

.method public final setSslManager(Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->sslManager:Ln/l0/c/l;

    return-void
.end method
