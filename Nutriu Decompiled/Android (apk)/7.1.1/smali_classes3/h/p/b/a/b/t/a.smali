.class public final synthetic Lh/p/b/a/b/t/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/b/t/a;->a:Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;

    return-void
.end method


# virtual methods
.method public final complete(Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .locals 1

    iget-object v0, p0, Lh/p/b/a/b/t/a;->a:Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;

    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->a(Lcom/philips/connectivity/hsdpclient/api/ClientError;)V

    return-void
.end method
