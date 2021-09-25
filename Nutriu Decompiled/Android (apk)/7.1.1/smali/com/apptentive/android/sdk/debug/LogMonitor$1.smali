.class public final Lcom/apptentive/android/sdk/debug/LogMonitor$1;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "LogMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/debug/LogMonitor;->startSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$appKey:Ljava/lang/String;

.field public final synthetic val$appSignature:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/debug/LogMonitor$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/apptentive/android/sdk/debug/LogMonitor$1;->val$appKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/apptentive/android/sdk/debug/LogMonitor$1;->val$appSignature:Ljava/lang/String;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/debug/LogMonitor$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/apptentive/android/sdk/debug/LogMonitor$1;->val$appKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/apptentive/android/sdk/debug/LogMonitor$1;->val$appSignature:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/apptentive/android/sdk/debug/LogMonitor;->access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->TROUBLESHOOT:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unable to start Apptentive Log Monitor"

    invoke-static {v1, v0, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/LogMonitor;->access$100(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
