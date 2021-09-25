.class public final synthetic Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$2;
.super Ljava/lang/Object;
.source "CampaignCacheClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arg$1:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$2;->arg$1:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$2;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$2;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$2;->arg$1:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->lambda$get$1(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object v0

    return-object v0
.end method
