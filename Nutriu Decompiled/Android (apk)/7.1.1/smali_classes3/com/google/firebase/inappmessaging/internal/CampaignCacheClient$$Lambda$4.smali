.class public final synthetic Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$4;
.super Ljava/lang/Object;
.source "CampaignCacheClient.java"

# interfaces
.implements Ll/e/j0/p;


# instance fields
.field private final arg$1:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$4;->arg$1:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)Ll/e/j0/p;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$4;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$4;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V

    return-object v0
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$4;->arg$1:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->access$lambda$0(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Z

    move-result p1

    return p1
.end method
