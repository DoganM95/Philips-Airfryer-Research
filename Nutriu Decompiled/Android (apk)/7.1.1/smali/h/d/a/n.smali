.class public Lh/d/a/n;
.super Ljava/lang/Object;
.source "BVAuthenticatedUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/n$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "h.d.a.n"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Lr/a0;

.field public final f:Lh/d/a/c0;

.field public final g:Lcom/google/gson/Gson;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public k:Lh/d/a/l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr/a0;Lh/d/a/c0;Lcom/google/gson/Gson;Ljava/util/List;Landroid/os/HandlerThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr/a0;",
            "Lh/d/a/c0;",
            "Lcom/google/gson/Gson;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/HandlerThread;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/d/a/n;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh/d/a/n;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh/d/a/n;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lh/d/a/n;->e:Lr/a0;

    .line 6
    iput-object p5, p0, Lh/d/a/n;->f:Lh/d/a/c0;

    .line 7
    iput-object p6, p0, Lh/d/a/n;->g:Lcom/google/gson/Gson;

    .line 8
    iput-object p7, p0, Lh/d/a/n;->h:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lh/d/a/n;->i:Landroid/os/HandlerThread;

    .line 10
    new-instance p1, Lh/d/a/n$a;

    invoke-virtual {p8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lh/d/a/n$a;-><init>(Landroid/os/Looper;Lh/d/a/n;)V

    iput-object p1, p0, Lh/d/a/n;->j:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lh/d/a/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/d/a/n;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lh/d/a/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/d/a/n;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lh/d/a/n;)Lh/d/a/l3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/d/a/n;->i()Lh/d/a/l3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lh/d/a/n;Lh/d/a/l3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/d/a/n;->h(Lh/d/a/l3;)V

    return-void
.end method


# virtual methods
.method public e()Lh/d/a/l3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/d/a/n;->k:Lh/d/a/l3;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Ljava/net/URL;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/d/a/n;->d:Landroid/content/Context;

    invoke-static {v0}, Lh/d/a/b;->b(Landroid/content/Context;)Lh/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/d/a/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    iget-object v0, p0, Lh/d/a/n;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "users/magpie_idfa_%s?passkey=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/d/a/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lh/d/a/c4/a;->f(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/d/a/n;->e()Lh/d/a/l3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lh/d/a/l3;->a()Lh/d/a/r2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lh/d/a/l3;->a()Lh/d/a/r2;

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lh/d/a/l3;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lh/d/a/n;->k:Lh/d/a/l3;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()Lh/d/a/l3;
    .locals 11

    .line 1
    const-class v0, Lh/d/a/n;

    const-string v1, "Profile"

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh/d/a/n;->f()Ljava/net/URL;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lh/d/a/n;->f:Lh/d/a/c0;

    sget-object v5, Lh/d/a/n;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Search for profile at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lh/d/a/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lr/c0$a;

    invoke-direct {v4}, Lr/c0$a;-><init>()V

    const-string v6, "User-Agent"

    .line 5
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v7

    invoke-virtual {v7}, Lh/d/a/m0;->k()Lh/d/a/m0$a;

    move-result-object v7

    invoke-virtual {v7}, Lh/d/a/m0$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lr/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr/c0$a;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v3}, Lr/c0$a;->l(Ljava/net/URL;)Lr/c0$a;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lr/c0$a;->d()Lr/c0$a;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lr/c0$a;->b()Lr/c0;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lh/d/a/n;->e:Lr/a0;

    invoke-virtual {v4, v3}, Lr/a0;->a(Lr/c0;)Lr/e;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lr/e;)Lr/e0;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v4, p0, Lh/d/a/n;->f:Lh/d/a/c0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Profile response:\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lh/d/a/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lr/e0;->x()Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_0

    .line 12
    :try_start_2
    iget-object v4, p0, Lh/d/a/n;->g:Lcom/google/gson/Gson;

    invoke-virtual {v3}, Lr/e0;->b()Lr/f0;

    move-result-object v5

    invoke-virtual {v5}, Lr/f0;->charStream()Ljava/io/Reader;

    move-result-object v5

    const-class v6, Lh/d/a/l3;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/d/a/l3;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/gson/JsonIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    iget-object v2, p0, Lh/d/a/n;->f:Lh/d/a/c0;

    const-string v5, "Succesfully updated profile"

    invoke-virtual {v2, v1, v5}, Lh/d/a/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lh/d/a/n;->f:Lh/d/a/c0;

    invoke-virtual {v4}, Lh/d/a/l3;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lh/d/a/c0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_0

    :catch_3
    move-exception v4

    :goto_0
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    .line 15
    :goto_1
    :try_start_4
    new-instance v5, Lh/d/a/s;

    sget-object v6, Lh/d/a/t$g;->AUTHENTICATION:Lh/d/a/t$g;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v2}, Lh/d/a/s;-><init>(Lh/d/a/t$g;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v6

    invoke-virtual {v6}, Lh/d/a/m0;->i()Lh/d/a/j0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lh/d/a/j0;->f(Lh/d/a/l;)V

    .line 18
    iget-object v5, p0, Lh/d/a/n;->f:Lh/d/a/c0;

    const-string v6, "Failed to parse profile"

    invoke-virtual {v5, v1, v6, v2}, Lh/d/a/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    move-object v2, v4

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_4

    .line 19
    :cond_0
    :try_start_5
    new-instance v4, Lh/d/a/s;

    sget-object v5, Lh/d/a/t$g;->AUTHENTICATION:Lh/d/a/t$g;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/bazaarvoice/bvandroidsdk/BazaarException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsuccesfully updated profile, response code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lr/e0;->n()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bazaarvoice/bvandroidsdk/BazaarException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Lh/d/a/s;-><init>(Lh/d/a/t$g;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v5

    invoke-virtual {v5}, Lh/d/a/m0;->i()Lh/d/a/j0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lh/d/a/j0;->f(Lh/d/a/l;)V

    .line 22
    iget-object v4, p0, Lh/d/a/n;->f:Lh/d/a/c0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsuccesfully updated profile, response code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lr/e0;->n()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\nDid you forget to set a valid shopper advertising passkey?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lh/d/a/c0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    :goto_3
    invoke-virtual {v3}, Lr/e0;->b()Lr/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v3}, Lr/e0;->b()Lr/f0;

    move-result-object v0

    invoke-virtual {v0}, Lr/f0;->close()V

    goto :goto_5

    :catch_5
    move-exception v4

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v4

    .line 25
    :goto_4
    :try_start_6
    new-instance v5, Lh/d/a/s;

    sget-object v6, Lh/d/a/t$g;->AUTHENTICATION:Lh/d/a/t$g;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0, v2}, Lh/d/a/s;-><init>(Lh/d/a/t$g;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v0

    invoke-virtual {v0}, Lh/d/a/m0;->i()Lh/d/a/j0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lh/d/a/j0;->f(Lh/d/a/l;)V

    .line 28
    iget-object v0, p0, Lh/d/a/n;->f:Lh/d/a/c0;

    const-string v5, "Failed to update profile"

    invoke-virtual {v0, v1, v5, v2}, Lh/d/a/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v3}, Lr/e0;->b()Lr/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v3}, Lr/e0;->b()Lr/f0;

    move-result-object v0

    invoke-virtual {v0}, Lr/f0;->close()V

    :cond_1
    move-object v2, v4

    :cond_2
    :goto_5
    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2}, Lr/e0;->b()Lr/f0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v2}, Lr/e0;->b()Lr/f0;

    move-result-object v1

    invoke-virtual {v1}, Lr/f0;->close()V

    .line 33
    :cond_3
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/n;->d:Landroid/content/Context;

    invoke-static {v0}, Lh/d/a/b;->b(Landroid/content/Context;)Lh/d/a/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/d/a/c;->b()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
