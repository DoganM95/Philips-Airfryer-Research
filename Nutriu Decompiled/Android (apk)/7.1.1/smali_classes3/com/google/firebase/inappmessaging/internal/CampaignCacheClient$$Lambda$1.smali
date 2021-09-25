.class public final synthetic Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$1;
.super Ljava/lang/Object;
.source "CampaignCacheClient.java"

# interfaces
.implements Ll/e/j0/a;


# instance fields
.field private final arg$1:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

.field private final arg$2:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$1;->arg$1:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$1;->arg$2:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Ll/e/j0/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$1;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$1;->arg$1:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$1;->arg$2:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->lambda$put$0(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-void
.end method
