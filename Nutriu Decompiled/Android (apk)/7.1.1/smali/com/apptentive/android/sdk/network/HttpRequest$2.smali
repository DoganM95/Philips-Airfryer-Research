.class public Lcom/apptentive/android/sdk/network/HttpRequest$2;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/network/HttpRequest;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/network/HttpRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/network/HttpRequest$2;->this$0:Lcom/apptentive/android/sdk/network/HttpRequest;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest$2;->this$0:Lcom/apptentive/android/sdk/network/HttpRequest;

    iget-boolean v0, v0, Lcom/apptentive/android/sdk/network/HttpRequest;->retrying:Z

    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/Assert;->assertTrue(Z)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest$2;->this$0:Lcom/apptentive/android/sdk/network/HttpRequest;

    iget-object v0, v0, Lcom/apptentive/android/sdk/network/HttpRequest;->requestManager:Lcom/apptentive/android/sdk/network/HttpRequestManager;

    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest$2;->this$0:Lcom/apptentive/android/sdk/network/HttpRequest;

    iget-object v1, v0, Lcom/apptentive/android/sdk/network/HttpRequest;->requestManager:Lcom/apptentive/android/sdk/network/HttpRequestManager;

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/network/HttpRequestManager;->dispatchRequest(Lcom/apptentive/android/sdk/network/HttpRequest;)V

    return-void
.end method
