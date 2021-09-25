.class public final synthetic Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$5;
.super Ljava/lang/Object;
.source "CampaignCacheClient.java"

# interfaces
.implements Ll/e/j0/f;


# instance fields
.field private final arg$1:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$5;->arg$1:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)Ll/e/j0/f;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$5;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$5;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$5;->arg$1:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->lambda$get$3(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Ljava/lang/Throwable;)V

    return-void
.end method
