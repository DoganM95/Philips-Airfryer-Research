.class public Ll/c/k1/e;
.super Ll/c/j1/b;
.source "OkHttpChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/k1/e$d;,
        Ll/c/k1/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/c/j1/b<",
        "Ll/c/k1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final N:Ll/c/k1/r/b;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final O:J

.field public static final P:Ll/c/j1/c2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/j1/c2$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Q:Ljava/util/concurrent/Executor;

.field public R:Ljava/util/concurrent/ScheduledExecutorService;

.field public S:Ljavax/net/SocketFactory;

.field public T:Ljavax/net/ssl/SSLSocketFactory;

.field public U:Ljavax/net/ssl/HostnameVerifier;

.field public V:Ll/c/k1/r/b;

.field public W:Ll/c/k1/e$c;

.field public X:J

.field public Y:J

.field public Z:I

.field public a0:Z

.field public b0:I

.field public final c0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll/c/k1/r/b$b;

    sget-object v1, Ll/c/k1/r/b;->b:Ll/c/k1/r/b;

    invoke-direct {v0, v1}, Ll/c/k1/r/b$b;-><init>(Ll/c/k1/r/b;)V

    const/16 v1, 0x8

    new-array v1, v1, [Ll/c/k1/r/a;

    sget-object v2, Ll/c/k1/r/a;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Ll/c/k1/r/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ll/c/k1/r/a;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Ll/c/k1/r/a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ll/c/k1/r/a;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Ll/c/k1/r/a;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ll/c/k1/r/a;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Ll/c/k1/r/a;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Ll/c/k1/r/a;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Ll/c/k1/r/a;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Ll/c/k1/r/a;->TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Ll/c/k1/r/a;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Ll/c/k1/r/a;->TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Ll/c/k1/r/a;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    sget-object v2, Ll/c/k1/r/a;->TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Ll/c/k1/r/a;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 2
    invoke-virtual {v0, v1}, Ll/c/k1/r/b$b;->f([Ll/c/k1/r/a;)Ll/c/k1/r/b$b;

    move-result-object v0

    new-array v1, v4, [Ll/c/k1/r/h;

    sget-object v2, Ll/c/k1/r/h;->TLS_1_2:Ll/c/k1/r/h;

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Ll/c/k1/r/b$b;->i([Ll/c/k1/r/h;)Ll/c/k1/r/b$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v4}, Ll/c/k1/r/b$b;->h(Z)Ll/c/k1/r/b$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll/c/k1/r/b$b;->e()Ll/c/k1/r/b;

    move-result-object v0

    sput-object v0, Ll/c/k1/e;->N:Ll/c/k1/r/b;

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ll/c/k1/e;->O:J

    .line 7
    new-instance v0, Ll/c/k1/e$a;

    invoke-direct {v0}, Ll/c/k1/e$a;-><init>()V

    sput-object v0, Ll/c/k1/e;->P:Ll/c/j1/c2$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll/c/j1/b;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ll/c/k1/e;->N:Ll/c/k1/r/b;

    iput-object p1, p0, Ll/c/k1/e;->V:Ll/c/k1/r/b;

    .line 3
    sget-object p1, Ll/c/k1/e$c;->TLS:Ll/c/k1/e$c;

    iput-object p1, p0, Ll/c/k1/e;->W:Ll/c/k1/e$c;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Ll/c/k1/e;->X:J

    .line 5
    sget-wide v0, Ll/c/j1/o0;->l:J

    iput-wide v0, p0, Ll/c/k1/e;->Y:J

    const p1, 0xffff

    .line 6
    iput p1, p0, Ll/c/k1/e;->Z:I

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Ll/c/k1/e;->b0:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ll/c/k1/e;->c0:Z

    return-void
.end method

.method public static synthetic h()Ll/c/j1/c2$d;
    .locals 1

    .line 1
    sget-object v0, Ll/c/k1/e;->P:Ll/c/j1/c2$d;

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ll/c/k1/e;
    .locals 1

    .line 1
    new-instance v0, Ll/c/k1/e;

    invoke-direct {v0, p0}, Ll/c/k1/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ll/c/j1/t;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Ll/c/k1/e;->X:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v10, v1

    .line 2
    new-instance v1, Ll/c/k1/e$d;

    move-object v2, v1

    iget-object v3, v0, Ll/c/k1/e;->Q:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Ll/c/k1/e;->R:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v0, Ll/c/k1/e;->S:Ljavax/net/SocketFactory;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ll/c/k1/e;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, Ll/c/k1/e;->U:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Ll/c/k1/e;->V:Ll/c/k1/r/b;

    .line 4
    invoke-virtual/range {p0 .. p0}, Ll/c/j1/b;->g()I

    move-result v9

    iget-wide v11, v0, Ll/c/k1/e;->X:J

    iget-wide v13, v0, Ll/c/k1/e;->Y:J

    iget v15, v0, Ll/c/k1/e;->Z:I

    move-object/from16 v21, v1

    iget-boolean v1, v0, Ll/c/k1/e;->a0:Z

    move/from16 v16, v1

    iget v1, v0, Ll/c/k1/e;->b0:I

    move/from16 v17, v1

    iget-object v1, v0, Ll/c/j1/b;->E:Ll/c/j1/k2$b;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Ll/c/k1/e$d;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ll/c/k1/r/b;IZJJIZILl/c/j1/k2$b;ZLl/c/k1/e$a;)V

    return-object v21
.end method

.method public d()I
    .locals 3

    .line 1
    sget-object v0, Ll/c/k1/e$b;->b:[I

    iget-object v1, p0, Ll/c/k1/e;->W:Ll/c/k1/e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/c/k1/e;->W:Ll/c/k1/e$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 v0, 0x50

    return v0
.end method

.method public i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Ll/c/k1/e$b;->b:[I

    iget-object v1, p0, Ll/c/k1/e;->W:Ll/c/k1/e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/c/k1/e;->T:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    .line 3
    invoke-static {}, Ll/c/k1/r/f;->e()Ll/c/k1/r/f;

    move-result-object v1

    invoke-virtual {v1}, Ll/c/k1/r/f;->g()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/c/k1/e;->T:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    :cond_0
    iget-object v0, p0, Ll/c/k1/e;->T:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/c/k1/e;->W:Ll/c/k1/e$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
