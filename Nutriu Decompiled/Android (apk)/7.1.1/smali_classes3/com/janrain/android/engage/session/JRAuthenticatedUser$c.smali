.class public Lcom/janrain/android/engage/session/JRAuthenticatedUser$c;
.super Lcom/janrain/android/engage/net/JRConnectionManagerDelegate$SimpleJRConnectionManagerDelegate;
.source "JRAuthenticatedUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/session/JRAuthenticatedUser;->profilePicBackgroundThread(Landroid/os/Handler;Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;

.field public final synthetic c:Lcom/janrain/android/engage/session/JRAuthenticatedUser;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/session/JRAuthenticatedUser;Landroid/os/Handler;Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$c;->c:Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    iput-object p2, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$c;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$c;->b:Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;

    invoke-direct {p0}, Lcom/janrain/android/engage/net/JRConnectionManagerDelegate$SimpleJRConnectionManagerDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionDidFinishLoading(Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$c;->c:Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    invoke-static {p3}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->access$200(Lcom/janrain/android/engage/session/JRAuthenticatedUser;)Landroid/content/Context;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "userpic~"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$c;->c:Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    .line 2
    invoke-static {v0}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->access$100(Lcom/janrain/android/engage/session/JRAuthenticatedUser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 5
    array-length p3, p2

    .line 6
    invoke-static {p2, v0, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p3, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$c;->a:Landroid/os/Handler;

    new-instance p4, Lcom/janrain/android/engage/session/JRAuthenticatedUser$c$a;

    invoke-direct {p4, p0, p2}, Lcom/janrain/android/engage/session/JRAuthenticatedUser$c$a;-><init>(Lcom/janrain/android/engage/session/JRAuthenticatedUser$c;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicMissingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 9
    :try_start_2
    sget-object p3, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->TAG:Ljava/lang/String;

    const-string p4, "profile pic image caching exception."

    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    .line 10
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 11
    :catch_1
    :cond_1
    throw p2

    :catch_2
    if-eqz p1, :cond_2

    goto :goto_0

    :catch_3
    :cond_2
    :goto_2
    return-void
.end method
