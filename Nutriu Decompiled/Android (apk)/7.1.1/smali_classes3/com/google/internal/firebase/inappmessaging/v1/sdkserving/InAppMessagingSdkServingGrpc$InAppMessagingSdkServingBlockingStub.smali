.class public final Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;
.super Ll/c/m1/b;
.source "InAppMessagingSdkServingGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InAppMessagingSdkServingBlockingStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/c/m1/b<",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ll/c/e;Ll/c/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ll/c/m1/b;-><init>(Ll/c/e;Ll/c/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/e;Ll/c/d;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;-><init>(Ll/c/e;Ll/c/d;)V

    return-void
.end method


# virtual methods
.method public build(Ll/c/e;Ll/c/d;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;

    invoke-direct {v0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;-><init>(Ll/c/e;Ll/c/d;)V

    return-object v0
.end method

.method public bridge synthetic build(Ll/c/e;Ll/c/d;)Ll/c/m1/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;->build(Ll/c/e;Ll/c/d;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;

    move-result-object p1

    return-object p1
.end method

.method public fetchEligibleCampaigns(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/c/m1/d;->getChannel()Ll/c/e;

    move-result-object v0

    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->getFetchEligibleCampaignsMethod()Ll/c/r0;

    move-result-object v1

    invoke-virtual {p0}, Ll/c/m1/d;->getCallOptions()Ll/c/d;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2, p1}, Ll/c/m1/g;->d(Ll/c/e;Ll/c/r0;Ll/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    return-object p1
.end method
