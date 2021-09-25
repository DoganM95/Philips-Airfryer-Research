.class public Lh/d/a/b;
.super Landroid/os/AsyncTask;
.source "AdIdRequestTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lh/d/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lh/d/a/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh/d/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/d/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lh/d/a/c;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_0
    new-instance v1, Lh/d/a/c;

    invoke-direct {v1, v0, p0}, Lh/d/a/c;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lh/d/a/c;
    .locals 0

    .line 1
    iget-object p1, p0, Lh/d/a/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lh/d/a/b;->b(Landroid/content/Context;)Lh/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lh/d/a/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lh/d/a/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lh/d/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lh/d/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lh/d/a/b;->c:Lh/d/a/b$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lh/d/a/b$a;->a(Lh/d/a/c;)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lh/d/a/b;->c:Lh/d/a/b$a;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lh/d/a/b;->a([Ljava/lang/Void;)Lh/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/d/a/c;

    invoke-virtual {p0, p1}, Lh/d/a/b;->c(Lh/d/a/c;)V

    return-void
.end method
