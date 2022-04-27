.class final Lcom/adobe/mobile/ConfigSynchronizer$1;
.super Ljava/lang/Object;
.source "ConfigSynchronizer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/ConfigSynchronizer;->restoreAdid(Lcom/google/android/gms/wearable/DataMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$dataMap:Lcom/google/android/gms/wearable/DataMap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/adobe/mobile/ConfigSynchronizer$1;->val$dataMap:Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/adobe/mobile/ConfigSynchronizer$1;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/adobe/mobile/ConfigSynchronizer$1;->val$dataMap:Lcom/google/android/gms/wearable/DataMap;

    const-string/jumbo v1, "ADOBEMOBILE_STOREDDEFAULTS_ADVERTISING_IDENTIFIER"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
