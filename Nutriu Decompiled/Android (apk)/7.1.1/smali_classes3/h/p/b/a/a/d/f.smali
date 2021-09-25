.class public final synthetic Lh/p/b/a/a/d/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/port/CondorPort;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/port/CondorPort;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/d/f;->a:Lcom/philips/connectivity/condor/core/port/CondorPort;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/b/a/a/d/f;->a:Lcom/philips/connectivity/condor/core/port/CondorPort;

    check-cast p1, Lcom/philips/connectivity/condor/core/port/Result;

    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->c(Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method
