.class public final synthetic Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$2;
.super Ljava/lang/Object;
.source "ImpressionStorageClient.java"

# interfaces
.implements Ll/e/j0/f;


# instance fields
.field private final arg$1:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$2;->arg$1:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;)Ll/e/j0/f;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$2;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$2;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$2;->arg$1:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->access$lambda$0(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    return-void
.end method
