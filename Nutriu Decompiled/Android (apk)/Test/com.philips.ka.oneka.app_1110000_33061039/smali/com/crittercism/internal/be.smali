.class public final Lcom/crittercism/internal/be;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/crittercism/internal/be;


# instance fields
.field private volatile b:I

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/crittercism/internal/be;

    invoke-direct {v0}, Lcom/crittercism/internal/be;-><init>()V

    sput-object v0, Lcom/crittercism/internal/be;->a:Lcom/crittercism/internal/be;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcom/crittercism/internal/be;->b:I

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crittercism/internal/be;->c:J

    .line 16
    return-void
.end method

.method private declared-synchronized b()I
    .locals 2

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/crittercism/internal/be;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/crittercism/internal/be;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%d.%d.%09d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/crittercism/internal/be;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    .line 28
    invoke-direct {p0}, Lcom/crittercism/internal/be;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 27
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
