.class public final Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;
.super Ljava/lang/Object;
.source "ClientResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/ClientResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;",
        "",
        "T",
        "value",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "success",
        "(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "()Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "",
        "exception",
        "failure",
        "(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "error",
        "(Lcom/philips/connectivity/hsdpclient/api/ClientError;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "<init>",
        "()V",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lcom/philips/connectivity/hsdpclient/api/ClientError;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            ")",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v1}, Lcom/philips/connectivity/hsdpclient/api/ClientResult;-><init>(Ljava/lang/Object;Lcom/philips/connectivity/hsdpclient/api/ClientError;ZLn/l0/d/j;)V

    return-object v0
.end method

.method public final failure(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    sget-object v1, Lcom/philips/connectivity/hsdpclient/api/ClientError;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientError$Companion;

    invoke-virtual {v1, p1}, Lcom/philips/connectivity/hsdpclient/api/ClientError$Companion;->from(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientError;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v1}, Lcom/philips/connectivity/hsdpclient/api/ClientResult;-><init>(Ljava/lang/Object;Lcom/philips/connectivity/hsdpclient/api/ClientError;ZLn/l0/d/j;)V

    return-object v0
.end method

.method public final success()Lcom/philips/connectivity/hsdpclient/api/ClientResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/philips/connectivity/hsdpclient/api/ClientResult;-><init>(Ljava/lang/Object;Lcom/philips/connectivity/hsdpclient/api/ClientError;ZLn/l0/d/j;)V

    return-object v0
.end method

.method public final success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/philips/connectivity/hsdpclient/api/ClientResult;-><init>(Ljava/lang/Object;Lcom/philips/connectivity/hsdpclient/api/ClientError;ZLn/l0/d/j;)V

    return-object v0
.end method
