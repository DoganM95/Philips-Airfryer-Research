.class public final synthetic Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$4;
.super Ljava/lang/Object;
.source "ImpressionStorageClient.java"

# interfaces
.implements Ll/e/j0/n;


# static fields
.field private static final instance:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$4;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$4;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$4;->instance:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Ll/e/j0/n;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$4;->instance:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$4;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->getAlreadySeenCampaignsList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
