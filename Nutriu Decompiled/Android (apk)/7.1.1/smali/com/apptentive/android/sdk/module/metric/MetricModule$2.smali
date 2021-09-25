.class public final Lcom/apptentive/android/sdk/module/metric/MetricModule$2;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "MetricModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/metric/MetricModule;->sendError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$description:Ljava/lang/String;

.field public final synthetic val$extraData:Ljava/lang/String;

.field public final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/metric/MetricModule$2;->val$throwable:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/metric/MetricModule$2;->val$description:Ljava/lang/String;

    iput-object p3, p0, Lcom/apptentive/android/sdk/module/metric/MetricModule$2;->val$extraData:Ljava/lang/String;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/metric/MetricModule$2;->val$throwable:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/metric/MetricModule$2;->val$description:Ljava/lang/String;

    iget-object v2, p0, Lcom/apptentive/android/sdk/module/metric/MetricModule$2;->val$extraData:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/apptentive/android/sdk/module/metric/MetricModule;->sendError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
