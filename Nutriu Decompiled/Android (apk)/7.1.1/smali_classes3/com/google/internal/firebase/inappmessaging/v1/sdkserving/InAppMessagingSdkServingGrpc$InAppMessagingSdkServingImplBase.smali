.class public abstract Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingImplBase;
.super Ljava/lang/Object;
.source "InAppMessagingSdkServingGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InAppMessagingSdkServingImplBase"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindService()Ll/c/c1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->getServiceDescriptor()Ll/c/d1;

    move-result-object v0

    invoke-static {v0}, Ll/c/c1;->a(Ll/c/d1;)Ll/c/c1$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->getFetchEligibleCampaignsMethod()Ll/c/r0;

    move-result-object v1

    new-instance v2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$MethodHandlers;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$MethodHandlers;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingImplBase;I)V

    .line 3
    invoke-static {v2}, Ll/c/m1/j;->a(Ll/c/m1/j$a;)Ll/c/a1;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ll/c/c1$b;->a(Ll/c/r0;Ll/c/a1;)Ll/c/c1$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll/c/c1$b;->c()Ll/c/c1;

    move-result-object v0

    return-object v0
.end method

.method public fetchEligibleCampaigns(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Ll/c/m1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;",
            "Ll/c/m1/k<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->getFetchEligibleCampaignsMethod()Ll/c/r0;

    move-result-object p1

    invoke-static {p1, p2}, Ll/c/m1/j;->c(Ll/c/r0;Ll/c/m1/k;)V

    return-void
.end method
