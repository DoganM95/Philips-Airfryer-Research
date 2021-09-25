.class public final synthetic Lh/p/b/a/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/b/b;->a:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;

    return-void
.end method


# virtual methods
.method public final complete(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh/p/b/a/b/b;->a:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;

    invoke-static {v0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->lambda$provisionedSignOn$7(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Ljava/lang/String;)V

    return-void
.end method
