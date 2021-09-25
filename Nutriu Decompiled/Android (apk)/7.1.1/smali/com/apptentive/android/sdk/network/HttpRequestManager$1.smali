.class public Lcom/apptentive/android/sdk/network/HttpRequestManager$1;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "HttpRequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/network/HttpRequestManager;->dispatchRequest(Lcom/apptentive/android/sdk/network/HttpRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/network/HttpRequestManager;

.field public final synthetic val$request:Lcom/apptentive/android/sdk/network/HttpRequest;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/network/HttpRequestManager;Lcom/apptentive/android/sdk/network/HttpRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/network/HttpRequestManager$1;->this$0:Lcom/apptentive/android/sdk/network/HttpRequestManager;

    iput-object p2, p0, Lcom/apptentive/android/sdk/network/HttpRequestManager$1;->val$request:Lcom/apptentive/android/sdk/network/HttpRequest;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequestManager$1;->val$request:Lcom/apptentive/android/sdk/network/HttpRequest;

    iget-object v1, p0, Lcom/apptentive/android/sdk/network/HttpRequestManager$1;->this$0:Lcom/apptentive/android/sdk/network/HttpRequestManager;

    invoke-static {v1}, Lcom/apptentive/android/sdk/network/HttpRequestManager;->access$000(Lcom/apptentive/android/sdk/network/HttpRequestManager;)Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/network/HttpRequest;->dispatchSync(Lcom/apptentive/android/sdk/util/threading/DispatchQueue;)V

    return-void
.end method
