.class public final synthetic Lh/p/b/a/c/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;

.field public final synthetic b:Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/c/a/a;->a:Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;

    iput-object p2, p0, Lh/p/b/a/c/a/a;->b:Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/b/a/c/a/a;->a:Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;

    iget-object v1, p0, Lh/p/b/a/c/a/a;->b:Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;

    invoke-static {v0, v1}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->lambda$sendCallback$2(Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;)V

    return-void
.end method
