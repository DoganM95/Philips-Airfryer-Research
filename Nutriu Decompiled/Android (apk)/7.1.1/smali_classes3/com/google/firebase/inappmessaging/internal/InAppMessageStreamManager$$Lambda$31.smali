.class public final synthetic Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$31;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Ll/e/j0/f;


# instance fields
.field private final arg$1:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;


# direct methods
.method private constructor <init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$31;->arg$1:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Ll/e/j0/f;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$31;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$31;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$31;->arg$1:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$8(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)V

    return-void
.end method
