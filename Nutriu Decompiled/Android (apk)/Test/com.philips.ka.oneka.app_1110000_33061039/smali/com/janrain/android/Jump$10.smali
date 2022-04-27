.class final Lcom/janrain/android/Jump$10;
.super Ljava/lang/Object;
.source "Jump.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/Jump;->saveToken(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$token:Ljava/lang/String;

.field final synthetic val$tokenType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/janrain/android/Jump$10;->val$tokenType:Ljava/lang/String;

    iput-object p2, p0, Lcom/janrain/android/Jump$10;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1061
    :try_start_0
    invoke-static {}, Lcom/janrain/android/Jump;->access$600()Lcom/philips/platform/appinfra/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/janrain/android/Jump$10;->val$tokenType:Ljava/lang/String;

    iget-object v2, p0, Lcom/janrain/android/Jump$10;->val$token:Ljava/lang/String;

    new-instance v3, Lcom/philips/platform/appinfra/h/b$a;

    invoke-direct {v3}, Lcom/philips/platform/appinfra/h/b$a;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/philips/platform/appinfra/h/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/philips/platform/appinfra/h/b$a;)Z

    .line 1063
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/janrain/android/Jump$10;->val$tokenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1068
    :goto_0
    return-void

    .line 1064
    :catch_0
    move-exception v0

    .line 1065
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method
