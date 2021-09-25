.class public Lh/d/a/m0;
.super Ljava/lang/Object;
.source "BVSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/m0$a;,
        Lh/d/a/m0$c;,
        Lh/d/a/m0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "m0"

.field public static volatile b:Lh/d/a/m0;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lh/d/a/n0;

.field public final e:Lh/d/a/m0$a;

.field public final f:Lh/d/a/j;

.field public final g:Lh/d/a/n;

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Lh/d/a/j0;

.field public final k:Lh/d/a/c0;

.field public final l:Lh/d/a/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mozilla/5.0 (Linux; Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") bvsdk-android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "8.6.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/d/a/m0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh/d/a/n0;Lh/d/a/c0;Lh/d/a/j;Lh/d/a/n;Landroid/os/Handler;Landroid/os/HandlerThread;Lh/d/a/j0;Lh/d/a/m0$a;Lh/d/a/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/d/a/m0;->d:Lh/d/a/n0;

    .line 3
    iput-object p2, p0, Lh/d/a/m0;->k:Lh/d/a/c0;

    .line 4
    iput-object p3, p0, Lh/d/a/m0;->f:Lh/d/a/j;

    .line 5
    iput-object p4, p0, Lh/d/a/m0;->g:Lh/d/a/n;

    .line 6
    iput-object p5, p0, Lh/d/a/m0;->h:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lh/d/a/m0;->i:Landroid/os/HandlerThread;

    .line 8
    iput-object p7, p0, Lh/d/a/m0;->j:Lh/d/a/j0;

    .line 9
    iput-object p8, p0, Lh/d/a/m0;->e:Lh/d/a/m0$a;

    .line 10
    iput-object p9, p0, Lh/d/a/m0;->l:Lh/d/a/t0;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "BVSDK environment set to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "BVSDK"

    invoke-virtual {p2, p3, p1}, Lh/d/a/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lh/d/a/m0;->n()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lh/d/a/m0;->h()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/m0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lr/a0$a;)Lr/a0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/d/a/m0;->e(Lr/a0$a;)Lr/a0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/m0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Lr/a0$a;)Lr/a0$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-string v0, "TLSv1.2"

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 4
    new-instance v1, Lr/l$a;

    sget-object v2, Lr/l;->d:Lr/l;

    invoke-direct {v1, v2}, Lr/l$a;-><init>(Lr/l;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lr/h0;

    const/4 v3, 0x0

    sget-object v4, Lr/h0;->TLS_1_2:Lr/h0;

    aput-object v4, v2, v3

    .line 5
    invoke-virtual {v1, v2}, Lr/l$a;->f([Lr/h0;)Lr/l$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lr/l$a;->a()Lr/l;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lh/d/a/y3;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v1, v0}, Lh/d/a/y3;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {}, Lh/d/a/m0;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lr/a0$a;->P(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lr/a0$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lr/a0$a;->f(Ljava/util/List;)Lr/a0$a;

    :cond_0
    return-object p0
.end method

.method public static f(Landroid/app/Application;Lh/d/a/t0;Lh/d/a/q;)Lh/d/a/m0$c;
    .locals 1

    .line 1
    new-instance v0, Lh/d/a/m0$c;

    invoke-direct {v0, p0, p1, p2}, Lh/d/a/m0$c;-><init>(Landroid/app/Application;Lh/d/a/t0;Lh/d/a/q;)V

    return-object v0
.end method

.method public static g()V
    .locals 3

    .line 1
    sget-object v0, Lh/d/a/m0;->b:Lh/d/a/m0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lh/d/a/m0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lh/d/a/m0;->b:Lh/d/a/m0;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must initialize BVSDK first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static h()V
    .locals 3

    .line 1
    sget-object v0, Lh/d/a/m0;->b:Lh/d/a/m0;

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lh/d/a/m0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lh/d/a/m0;->b:Lh/d/a/m0;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "BVSDK singleton already exists"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static l()Lh/d/a/m0;
    .locals 1

    .line 1
    invoke-static {}, Lh/d/a/m0;->g()V

    .line 2
    sget-object v0, Lh/d/a/m0;->b:Lh/d/a/m0;

    return-object v0
.end method

.method public static m()Ljavax/net/ssl/X509TrustManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 6
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public i()Lh/d/a/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/m0;->j:Lh/d/a/j0;

    return-object v0
.end method

.method public j()Lh/d/a/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/m0;->d:Lh/d/a/n0;

    return-object v0
.end method

.method public k()Lh/d/a/m0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/m0;->e:Lh/d/a/m0$a;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d/a/m0;->d:Lh/d/a/n0;

    invoke-virtual {v0}, Lh/d/a/n0;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lh/d/a/m0;->f:Lh/d/a/j;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    new-instance v0, Lh/d/a/e0;

    sget-object v1, Lh/d/a/t$a;->LAUNCHED:Lh/d/a/t$a;

    invoke-direct {v0, v1}, Lh/d/a/e0;-><init>(Lh/d/a/t$a;)V

    .line 3
    iget-object v1, p0, Lh/d/a/m0;->j:Lh/d/a/j0;

    invoke-virtual {v1, v0}, Lh/d/a/j0;->f(Lh/d/a/l;)V

    return-void
.end method
