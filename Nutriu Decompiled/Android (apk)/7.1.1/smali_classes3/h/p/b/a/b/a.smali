.class public final synthetic Lh/p/b/a/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$Callback;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;

.field public final synthetic b:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/b/a;->a:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;

    iput-object p2, p0, Lh/p/b/a/b/a;->b:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;

    return-void
.end method


# virtual methods
.method public final complete(Ljava/lang/Object;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .locals 2

    iget-object v0, p0, Lh/p/b/a/b/a;->a:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;

    iget-object v1, p0, Lh/p/b/a/b/a;->b:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;

    invoke-virtual {v0, v1, p1, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->c(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V

    return-void
.end method
