.class public final synthetic Lh/p/b/a/b/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;

.field public final synthetic d:Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/b/j;->a:Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;

    iput-object p2, p0, Lh/p/b/a/b/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/p/b/a/b/j;->c:Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;

    iput-object p4, p0, Lh/p/b/a/b/j;->d:Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh/p/b/a/b/j;->a:Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;

    iget-object v1, p0, Lh/p/b/a/b/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/p/b/a/b/j;->c:Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;

    iget-object v3, p0, Lh/p/b/a/b/j;->d:Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;->b(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    return-void
.end method
