.class public Lh/d/a/m0$c;
.super Ljava/lang/Object;
.source "BVSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lh/d/a/t0;

.field public c:Lh/d/a/b0;

.field public d:Lr/a0;

.field public e:Lh/d/a/q$b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lh/d/a/t0;Lh/d/a/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lh/d/a/m0$c;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lh/d/a/m0$c;->b:Lh/d/a/t0;

    .line 4
    invoke-virtual {p3}, Lh/d/a/q;->q()Lh/d/a/q$b;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/m0$c;->e:Lh/d/a/q$b;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bazaarEnvironment must be valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lh/d/a/m0;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "BVSDK failed to enable TLS v1.2 support for pre lollipop. Support for TLS v1.2 or higher is required"

    const-string v2, "BVSDK"

    .line 1
    invoke-static {}, Lh/d/a/m0;->a()V

    .line 2
    iget-object v3, v0, Lh/d/a/m0$c;->c:Lh/d/a/b0;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lh/d/a/b0;->ERROR:Lh/d/a/b0;

    iput-object v3, v0, Lh/d/a/m0$c;->c:Lh/d/a/b0;

    .line 4
    :cond_0
    new-instance v3, Lh/d/a/c0;

    iget-object v4, v0, Lh/d/a/m0$c;->c:Lh/d/a/b0;

    invoke-direct {v3, v4}, Lh/d/a/c0;-><init>(Lh/d/a/b0;)V

    .line 5
    iget-object v4, v0, Lh/d/a/m0$c;->a:Landroid/app/Application;

    if-eqz v4, :cond_9

    .line 6
    iget-object v4, v0, Lh/d/a/m0$c;->e:Lh/d/a/q$b;

    invoke-virtual {v4}, Lh/d/a/q$b;->k()Lh/d/a/q;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lh/d/a/q;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 8
    iget-object v5, v0, Lh/d/a/m0$c;->b:Lh/d/a/t0;

    if-nez v5, :cond_1

    .line 9
    invoke-static {}, Lh/d/a/m0;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BazaarEnvironment set to STAGING"

    invoke-virtual {v3, v5, v6}, Lh/d/a/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v5, Lh/d/a/t0;->STAGING:Lh/d/a/t0;

    iput-object v5, v0, Lh/d/a/m0$c;->b:Lh/d/a/t0;

    .line 11
    :cond_1
    iget-object v5, v0, Lh/d/a/m0$c;->d:Lr/a0;

    if-nez v5, :cond_2

    .line 12
    invoke-static {}, Lh/d/a/m0;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "No OkHttpClient provided, using internal client"

    invoke-virtual {v3, v5, v6}, Lh/d/a/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v5, Lr/a0;

    invoke-direct {v5}, Lr/a0;-><init>()V

    iput-object v5, v0, Lh/d/a/m0$c;->d:Lr/a0;

    .line 14
    :cond_2
    invoke-static {}, Lh/d/a/m0;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Initializing BVSDK"

    invoke-virtual {v3, v5, v6}, Lh/d/a/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lh/d/a/m0$c;->a:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "bvsdk_http_cache"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v6, 0xa00000

    .line 16
    new-instance v8, Lr/c;

    invoke-direct {v8, v5, v6, v7}, Lr/c;-><init>(Ljava/io/File;J)V

    .line 17
    iget-object v5, v0, Lh/d/a/m0$c;->d:Lr/a0;

    .line 18
    invoke-virtual {v5}, Lr/a0;->z()Lr/a0$a;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v8}, Lr/a0$a;->d(Lr/c;)Lr/a0$a;

    move-result-object v5

    const-wide/16 v6, 0x1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v5, v6, v7, v8}, Lr/a0$a;->e(JLjava/util/concurrent/TimeUnit;)Lr/a0$a;

    move-result-object v5

    .line 21
    :try_start_0
    invoke-static {v5}, Lh/d/a/m0;->c(Lr/a0$a;)Lr/a0$a;

    move-result-object v5

    invoke-virtual {v5}, Lr/a0$a;->c()Lr/a0;

    move-result-object v5

    iput-object v5, v0, Lh/d/a/m0$c;->d:Lr/a0;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {v3, v2, v1}, Lh/d/a/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :catch_1
    invoke-virtual {v3, v2, v1}, Lh/d/a/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :catch_2
    invoke-virtual {v3, v2, v1}, Lh/d/a/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    invoke-virtual {v4}, Lh/d/a/q;->j()Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_3

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v5, "BVSDK is currently using user region settings. Please see the documentation regarding setting proper locale settings for dealing with user data privacy."

    .line 27
    invoke-virtual {v3, v2, v5}, Lh/d/a/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 29
    iget-object v5, v0, Lh/d/a/m0$c;->b:Lh/d/a/t0;

    sget-object v13, Lh/d/a/t0;->STAGING:Lh/d/a/t0;

    if-ne v5, v13, :cond_4

    const-string v6, "https://my.network-stg.bazaarvoice.com/"

    goto :goto_1

    :cond_4
    const-string v6, "https://my.network.bazaarvoice.com/"

    :goto_1
    if-ne v5, v13, :cond_5

    const-string v5, "https://rh-stg.nexus.bazaarvoice.com/"

    goto :goto_2

    :cond_5
    const-string v5, "https://rh.nexus.bazaarvoice.com/"

    :goto_2
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v14

    const/16 v8, 0x1388

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x1

    aput-object v8, v7, v15

    const/4 v8, 0x2

    const/16 v9, 0x2ee0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/16 v9, 0x5dc0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 31
    iget-object v7, v0, Lh/d/a/m0$c;->b:Lh/d/a/t0;

    if-ne v7, v13, :cond_6

    const-string v7, "https://stg.api.bazaarvoice.com/"

    goto :goto_3

    :cond_6
    const-string v7, "https://api.bazaarvoice.com/"

    .line 32
    :goto_3
    new-instance v12, Lh/d/a/l0;

    const-string v8, "https://s3.amazonaws.com/"

    invoke-direct {v12, v6, v7, v8, v5}, Lh/d/a/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v5, Lh/d/a/f0;

    iget-object v7, v0, Lh/d/a/m0$c;->a:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lh/d/a/f0;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v10, Lh/d/a/n0;

    iget-object v7, v0, Lh/d/a/m0$c;->a:Landroid/app/Application;

    invoke-direct {v10, v7, v4, v5}, Lh/d/a/n0;-><init>(Landroid/app/Application;Lh/d/a/q;Lh/d/a/f0;)V

    .line 35
    new-instance v9, Lh/d/a/m0$b;

    invoke-direct {v9}, Lh/d/a/m0$b;-><init>()V

    .line 36
    invoke-virtual {v9}, Landroid/os/HandlerThread;->start()V

    .line 37
    new-instance v16, Lh/d/a/n;

    iget-object v4, v0, Lh/d/a/m0$c;->a:Landroid/app/Application;

    .line 38
    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 39
    invoke-virtual {v10}, Lh/d/a/n0;->b()Lh/d/a/q;

    move-result-object v4

    invoke-virtual {v4}, Lh/d/a/q;->n()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lh/d/a/m0$c;->d:Lr/a0;

    move-object/from16 v4, v16

    move-object/from16 v17, v9

    move-object v9, v3

    move-object/from16 v18, v10

    move-object v10, v2

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    invoke-direct/range {v4 .. v12}, Lh/d/a/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr/a0;Lh/d/a/c0;Lcom/google/gson/Gson;Ljava/util/List;Landroid/os/HandlerThread;)V

    .line 40
    new-instance v4, Lh/d/a/j0$a;

    iget-object v7, v0, Lh/d/a/m0$c;->a:Landroid/app/Application;

    .line 41
    invoke-virtual/range {v18 .. v18}, Lh/d/a/n0;->b()Lh/d/a/q;

    move-result-object v5

    invoke-virtual {v5}, Lh/d/a/q;->o()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, Lh/d/a/m0$c;->b:Lh/d/a/t0;

    if-ne v5, v13, :cond_7

    move v9, v15

    goto :goto_4

    :cond_7
    move v9, v14

    .line 42
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lh/d/a/n0;->b()Lh/d/a/q;

    move-result-object v5

    invoke-virtual {v5}, Lh/d/a/q;->p()Z

    move-result v10

    move-object v6, v4

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, Lh/d/a/j0$a;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLjava/util/Locale;)V

    move-object/from16 v1, v17

    .line 43
    invoke-virtual {v4, v1}, Lh/d/a/j0$a;->a(Landroid/os/HandlerThread;)Lh/d/a/j0$a;

    move-result-object v4

    iget-object v5, v0, Lh/d/a/m0$c;->d:Lr/a0;

    .line 44
    invoke-virtual {v4, v5}, Lh/d/a/j0$a;->d(Lr/a0;)Lh/d/a/j0$a;

    move-result-object v4

    .line 45
    invoke-virtual/range {v18 .. v18}, Lh/d/a/n0;->b()Lh/d/a/q;

    move-result-object v5

    invoke-virtual {v5}, Lh/d/a/q;->p()Z

    move-result v5

    invoke-virtual {v4, v5}, Lh/d/a/j0$a;->c(Z)Lh/d/a/j0$a;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lh/d/a/j0$a;->b()Lh/d/a/j0;

    move-result-object v12

    .line 47
    new-instance v13, Lh/d/a/j;

    invoke-direct {v13, v12, v3}, Lh/d/a/j;-><init>(Lh/d/a/j0;Lh/d/a/c0;)V

    .line 48
    new-instance v14, Lh/d/a/m0$a;

    iget-object v8, v0, Lh/d/a/m0$c;->d:Lr/a0;

    .line 49
    invoke-static {}, Lh/d/a/m0;->d()Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    move-object v5, v14

    move-object v6, v2

    move-object/from16 v7, v19

    move-object v10, v1

    invoke-direct/range {v5 .. v11}, Lh/d/a/m0$a;-><init>(Lcom/google/gson/Gson;Lh/d/a/l0;Lr/a0;Ljava/lang/String;Landroid/os/HandlerThread;Landroid/os/Looper;)V

    .line 51
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v4, Lh/d/a/m0$c$a;

    invoke-direct {v4, v0}, Lh/d/a/m0$c$a;-><init>(Lh/d/a/m0$c;)V

    invoke-direct {v9, v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 52
    new-instance v2, Lh/d/a/m0;

    iget-object v15, v0, Lh/d/a/m0$c;->b:Lh/d/a/t0;

    move-object v4, v2

    move-object/from16 v5, v18

    move-object v6, v3

    move-object v7, v13

    move-object/from16 v8, v16

    move-object v11, v12

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v4 .. v13}, Lh/d/a/m0;-><init>(Lh/d/a/n0;Lh/d/a/c0;Lh/d/a/j;Lh/d/a/n;Landroid/os/Handler;Landroid/os/HandlerThread;Lh/d/a/j0;Lh/d/a/m0$a;Lh/d/a/t0;)V

    sput-object v2, Lh/d/a/m0;->b:Lh/d/a/m0;

    .line 53
    invoke-static {}, Lh/d/a/m0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BVSDK Initialized"

    invoke-virtual {v3, v1, v2}, Lh/d/a/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lh/d/a/m0;->b:Lh/d/a/m0;

    return-object v1

    .line 55
    :cond_8
    invoke-static {}, Lh/d/a/m0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A clientId must be provided to use the BazaarVoice SDK"

    invoke-virtual {v3, v1, v2}, Lh/d/a/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must provide a client id"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_9
    invoke-static {}, Lh/d/a/m0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Application object is required."

    invoke-virtual {v3, v1, v2}, Lh/d/a/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must provide an application object"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lh/d/a/b0;)Lh/d/a/m0$c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lh/d/a/m0$c;->c:Lh/d/a/b0;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "logLevel must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lr/a0;)Lh/d/a/m0$c;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lh/d/a/m0$c;->d:Lr/a0;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/d/a/m0$c;->d:Lr/a0;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OkHttpClient already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OkHttpClient must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
