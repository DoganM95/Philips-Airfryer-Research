.class public Lcom/apptentive/android/sdk/ApptentiveViewActivity$5;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "ApptentiveViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/ApptentiveViewActivity;->onReceiveNotification(Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$5;->this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$5;->this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-static {v0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->access$600(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)V

    return-void
.end method
