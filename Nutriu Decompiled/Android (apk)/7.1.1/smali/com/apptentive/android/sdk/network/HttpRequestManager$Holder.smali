.class public Lcom/apptentive/android/sdk/network/HttpRequestManager$Holder;
.super Ljava/lang/Object;
.source "HttpRequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/network/HttpRequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apptentive/android/sdk/network/HttpRequestManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/network/HttpRequestManager;

    sget-object v1, Lcom/apptentive/android/sdk/util/threading/DispatchQueueType;->Concurrent:Lcom/apptentive/android/sdk/util/threading/DispatchQueueType;

    const-string v2, "Apptentive Network Queue"

    invoke-static {v2, v1}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->createBackgroundQueue(Ljava/lang/String;Lcom/apptentive/android/sdk/util/threading/DispatchQueueType;)Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apptentive/android/sdk/network/HttpRequestManager;-><init>(Lcom/apptentive/android/sdk/util/threading/DispatchQueue;)V

    sput-object v0, Lcom/apptentive/android/sdk/network/HttpRequestManager$Holder;->INSTANCE:Lcom/apptentive/android/sdk/network/HttpRequestManager;

    return-void
.end method

.method public static synthetic access$100()Lcom/apptentive/android/sdk/network/HttpRequestManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/network/HttpRequestManager$Holder;->INSTANCE:Lcom/apptentive/android/sdk/network/HttpRequestManager;

    return-object v0
.end method
