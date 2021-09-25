.class public final synthetic Lh/p/b/a/b/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;

.field public final synthetic b:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/b/e;->a:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;

    iput-object p2, p0, Lh/p/b/a/b/e;->b:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;

    return-void
.end method


# virtual methods
.method public final complete(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lh/p/b/a/b/e;->a:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;

    iget-object v1, p0, Lh/p/b/a/b/e;->b:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;

    invoke-virtual {v0, v1, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->g(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Ljava/lang/String;)V

    return-void
.end method
