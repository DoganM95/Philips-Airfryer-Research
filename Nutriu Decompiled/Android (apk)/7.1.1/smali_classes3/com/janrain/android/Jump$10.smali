.class public final Lcom/janrain/android/Jump$10;
.super Ljava/lang/Object;
.source "Jump.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/Jump;->saveToken(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$token:Ljava/lang/String;

.field public final synthetic val$tokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/Jump$10;->val$tokenType:Ljava/lang/String;

    iput-object p2, p0, Lcom/janrain/android/Jump$10;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/janrain/android/Jump;->mStorageInterface:Lcom/janrain/android/StorageInterface;

    iget-object v1, p0, Lcom/janrain/android/Jump$10;->val$tokenType:Ljava/lang/String;

    iget-object v2, p0, Lcom/janrain/android/Jump$10;->val$token:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/janrain/android/StorageInterface;->storeValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/janrain/android/Jump$10;->val$tokenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method
