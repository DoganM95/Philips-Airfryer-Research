.class public final synthetic Lh/p/b/a/b/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationPolicyTokenUpdateListener;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/b/h;->a:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;

    return-void
.end method


# virtual methods
.method public final onTokensUpdated(Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;)V
    .locals 1

    iget-object v0, p0, Lh/p/b/a/b/h;->a:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;

    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->e(Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;)V

    return-void
.end method
