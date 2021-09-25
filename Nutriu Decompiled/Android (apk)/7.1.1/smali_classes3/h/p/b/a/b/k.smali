.class public final synthetic Lh/p/b/a/b/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;

.field public final synthetic b:Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/b/k;->a:Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;

    iput-object p2, p0, Lh/p/b/a/b/k;->b:Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;

    return-void
.end method


# virtual methods
.method public final complete(Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .locals 2

    iget-object v0, p0, Lh/p/b/a/b/k;->a:Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;

    iget-object v1, p0, Lh/p/b/a/b/k;->b:Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;

    invoke-virtual {v0, v1, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;->a(Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V

    return-void
.end method
