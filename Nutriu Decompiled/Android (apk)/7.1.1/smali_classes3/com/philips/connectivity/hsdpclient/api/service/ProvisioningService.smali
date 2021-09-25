.class public interface abstract Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;
.super Ljava/lang/Object;
.source "ProvisioningService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$Callback;,
        Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$DefaultImpls;,
        Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0014J7\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJW\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00042&\u0010\u000f\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00080\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\u000eH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0010J9\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;",
        "",
        "",
        "accessToken",
        "",
        "evidence",
        "Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$Callback;",
        "callback",
        "Ln/c0;",
        "createIdentity",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$Callback;)V",
        "Lkotlin/Function2;",
        "Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;",
        "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "Lcom/philips/connectivity/hsdpclient/api/Completion;",
        "completion",
        "(Ljava/lang/String;Ljava/util/Map;Ln/l0/c/p;)V",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "createIdentitySuspended",
        "(Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)Ljava/lang/Object;",
        "Companion",
        "Callback",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$Companion;->$$INSTANCE:Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$Companion;

    sput-object v0, Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;->Companion:Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$Companion;

    return-void
.end method


# virtual methods
.method public abstract createIdentity(Ljava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$Callback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic createIdentity(Ljava/lang/String;Ljava/util/Map;Ln/l0/c/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic createIdentitySuspended(Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
