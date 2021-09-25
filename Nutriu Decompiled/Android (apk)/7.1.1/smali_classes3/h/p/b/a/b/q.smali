.class public final synthetic Lh/p/b/a/b/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/hsdp/HSDPController;

.field public final synthetic b:Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/hsdp/HSDPController;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/b/q;->a:Lcom/philips/connectivity/condor/hsdp/HSDPController;

    iput-object p2, p0, Lh/p/b/a/b/q;->b:Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;

    iput-object p3, p0, Lh/p/b/a/b/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lh/p/b/a/b/q;->d:Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;

    return-void
.end method


# virtual methods
.method public final complete(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lh/p/b/a/b/q;->a:Lcom/philips/connectivity/condor/hsdp/HSDPController;

    iget-object v1, p0, Lh/p/b/a/b/q;->b:Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;

    iget-object v2, p0, Lh/p/b/a/b/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lh/p/b/a/b/q;->d:Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPController;->b(Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Ljava/lang/String;)V

    return-void
.end method
