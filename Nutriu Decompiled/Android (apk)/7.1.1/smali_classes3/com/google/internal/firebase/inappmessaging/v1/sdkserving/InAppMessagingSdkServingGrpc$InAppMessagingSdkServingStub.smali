.class public final Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingStub;
.super Ll/c/m1/a;
.source "InAppMessagingSdkServingGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InAppMessagingSdkServingStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/c/m1/a<",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ll/c/e;Ll/c/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ll/c/m1/a;-><init>(Ll/c/e;Ll/c/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/e;Ll/c/d;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingStub;-><init>(Ll/c/e;Ll/c/d;)V

    return-void
.end method


# virtual methods
.method public build(Ll/c/e;Ll/c/d;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingStub;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingStub;

    invoke-direct {v0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingStub;-><init>(Ll/c/e;Ll/c/d;)V

    return-object v0
.end method

.method public bridge synthetic build(Ll/c/e;Ll/c/d;)Ll/c/m1/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingStub;->build(Ll/c/e;Ll/c/d;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingStub;

    move-result-object p1

    return-object p1
.end method

.method public fetchEligibleCampaigns(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Ll/c/m1/k;)V
    .locals 3
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
    invoke-virtual {p0}, Ll/c/m1/d;->getChannel()Ll/c/e;

    move-result-object v0

    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->getFetchEligibleCampaignsMethod()Ll/c/r0;

    move-result-object v1

    invoke-virtual {p0}, Ll/c/m1/d;->getCallOptions()Ll/c/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll/c/e;->h(Ll/c/r0;Ll/c/d;)Ll/c/g;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Ll/c/m1/g;->a(Ll/c/g;Ljava/lang/Object;Ll/c/m1/k;)V

    return-void
.end method
