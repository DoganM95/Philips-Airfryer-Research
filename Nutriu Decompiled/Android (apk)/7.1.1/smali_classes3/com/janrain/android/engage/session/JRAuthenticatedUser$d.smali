.class public Lcom/janrain/android/engage/session/JRAuthenticatedUser$d;
.super Ljava/lang/Object;
.source "JRAuthenticatedUser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/session/JRAuthenticatedUser;->deleteCachedProfilePic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/session/JRAuthenticatedUser;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/session/JRAuthenticatedUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$d;->a:Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$d;->a:Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    invoke-static {v0}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->access$200(Lcom/janrain/android/engage/session/JRAuthenticatedUser;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userpic~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$d;->a:Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    invoke-static {v2}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->access$100(Lcom/janrain/android/engage/session/JRAuthenticatedUser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicMissingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
