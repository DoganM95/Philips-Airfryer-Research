.class public Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$1;
.super Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicyDefault;
.source "ApptentiveTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;-><init>(Landroid/content/Context;Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;Lcom/apptentive/android/sdk/Encryption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$1;->this$0:Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicyDefault;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldRetryRequest(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
