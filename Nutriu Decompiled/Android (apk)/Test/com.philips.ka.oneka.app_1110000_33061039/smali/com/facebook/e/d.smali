.class public Lcom/facebook/e/d;
.super Ljava/lang/Object;
.source "ImageFormatChecker.java"


# static fields
.field private static a:Lcom/facebook/e/d;


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/e/c$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/facebook/e/c$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/facebook/e/a;

    invoke-direct {v0}, Lcom/facebook/e/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/e/d;->d:Lcom/facebook/e/c$a;

    .line 37
    invoke-direct {p0}, Lcom/facebook/e/d;->b()V

    .line 38
    return-void
.end method

.method private static a(ILjava/io/InputStream;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p2}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    array-length v0, p2

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/c/i;->a(Z)V

    .line 98
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 101
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p0}, Lcom/facebook/common/c/a;->a(Ljava/io/InputStream;[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 103
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 106
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 94
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 106
    :cond_1
    invoke-static {p1, p2, v1, p0}, Lcom/facebook/common/c/a;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    goto :goto_1
.end method

.method public static declared-synchronized a()Lcom/facebook/e/d;
    .locals 2

    .prologue
    .line 115
    const-class v1, Lcom/facebook/e/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/e/d;->a:Lcom/facebook/e/d;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/facebook/e/d;

    invoke-direct {v0}, Lcom/facebook/e/d;-><init>()V

    sput-object v0, Lcom/facebook/e/d;->a:Lcom/facebook/e/d;

    .line 118
    :cond_0
    sget-object v0, Lcom/facebook/e/d;->a:Lcom/facebook/e/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/facebook/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {}, Lcom/facebook/e/d;->a()Lcom/facebook/e/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/e/d;->a(Ljava/io/InputStream;)Lcom/facebook/e/c;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/e/d;->d:Lcom/facebook/e/c$a;

    invoke-interface {v0}, Lcom/facebook/e/c$a;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/e/d;->b:I

    .line 69
    iget-object v0, p0, Lcom/facebook/e/d;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/e/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/e/c$a;

    .line 71
    iget v2, p0, Lcom/facebook/e/d;->b:I

    invoke-interface {v0}, Lcom/facebook/e/c$a;->a()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/e/d;->b:I

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/InputStream;)Lcom/facebook/e/c;
    .locals 1

    .prologue
    .line 141
    :try_start_0
    invoke-static {p0}, Lcom/facebook/e/d;->b(Ljava/io/InputStream;)Lcom/facebook/e/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v0}, Lcom/facebook/common/c/m;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/facebook/e/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget v0, p0, Lcom/facebook/e/d;->b:I

    new-array v1, v0, [B

    .line 49
    iget v0, p0, Lcom/facebook/e/d;->b:I

    invoke-static {v0, p1, v1}, Lcom/facebook/e/d;->a(ILjava/io/InputStream;[B)I

    move-result v2

    .line 51
    iget-object v0, p0, Lcom/facebook/e/d;->d:Lcom/facebook/e/c$a;

    invoke-interface {v0, v1, v2}, Lcom/facebook/e/c$a;->a([BI)Lcom/facebook/e/c;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    sget-object v3, Lcom/facebook/e/c;->a:Lcom/facebook/e/c;

    if-eq v0, v3, :cond_0

    .line 64
    :goto_0
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/facebook/e/d;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/facebook/e/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/e/c$a;

    .line 58
    invoke-interface {v0, v1, v2}, Lcom/facebook/e/c$a;->a([BI)Lcom/facebook/e/c;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    sget-object v4, Lcom/facebook/e/c;->a:Lcom/facebook/e/c;

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lcom/facebook/e/c;->a:Lcom/facebook/e/c;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/e/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/e/d;->c:Ljava/util/List;

    .line 43
    invoke-direct {p0}, Lcom/facebook/e/d;->b()V

    .line 44
    return-void
.end method
