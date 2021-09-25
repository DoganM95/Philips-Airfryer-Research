.class public final synthetic Lh/p/b/a/a/d/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/port/CondorPortLegacyApi$ExecMethodCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/port/CondorPortLegacyApi$ExecMethodCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/d/h;->a:Lcom/philips/connectivity/condor/core/port/CondorPortLegacyApi$ExecMethodCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/b/a/a/d/h;->a:Lcom/philips/connectivity/condor/core/port/CondorPortLegacyApi$ExecMethodCallback;

    check-cast p1, Lcom/philips/connectivity/condor/core/port/Result;

    invoke-static {v0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->lambda$execMethod$4(Lcom/philips/connectivity/condor/core/port/CondorPortLegacyApi$ExecMethodCallback;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method
