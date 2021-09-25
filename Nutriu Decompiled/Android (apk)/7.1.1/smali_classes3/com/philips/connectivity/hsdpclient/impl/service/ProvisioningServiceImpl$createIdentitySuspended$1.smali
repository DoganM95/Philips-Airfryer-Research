.class public final Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl$createIdentitySuspended$1;
.super Ln/i0/j/a/d;
.source "ProvisioningServiceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;->createIdentitySuspended(Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "accessToken",
        "",
        "",
        "evidence",
        "Ln/i0/d;",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;",
        "continuation",
        "createIdentitySuspended",
        "(Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "com.philips.connectivity.hsdpclient.impl.service.ProvisioningServiceImpl"
    f = "ProvisioningServiceImpl.kt"
    l = {
        0x24
    }
    m = "createIdentitySuspended"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl$createIdentitySuspended$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;

    invoke-direct {p0, p2}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl$createIdentitySuspended$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl$createIdentitySuspended$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl$createIdentitySuspended$1;->label:I

    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl$createIdentitySuspended$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;->createIdentitySuspended(Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
