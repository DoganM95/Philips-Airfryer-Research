.class public Lh/j/j/m/c;
.super Ljava/lang/Object;
.source "BitmapCounterProvider.java"


# static fields
.field public static final a:I

.field public static b:I

.field public static volatile c:Lh/j/j/m/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lh/j/j/m/c;->b()I

    move-result v0

    sput v0, Lh/j/j/m/c;->a:I

    const/16 v0, 0x180

    .line 2
    sput v0, Lh/j/j/m/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh/j/j/m/b;
    .locals 4
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
    .end annotation

    .line 1
    sget-object v0, Lh/j/j/m/c;->c:Lh/j/j/m/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lh/j/j/m/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lh/j/j/m/c;->c:Lh/j/j/m/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lh/j/j/m/b;

    sget v2, Lh/j/j/m/c;->b:I

    sget v3, Lh/j/j/m/c;->a:I

    invoke-direct {v1, v2, v3}, Lh/j/j/m/b;-><init>(II)V

    sput-object v1, Lh/j/j/m/c;->c:Lh/j/j/m/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lh/j/j/m/c;->c:Lh/j/j/m/b;

    return-object v0
.end method

.method public static b()I
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v1, v0

    const-wide/32 v3, 0x1000000

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 2
    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    return v0

    .line 3
    :cond_0
    div-int/lit8 v0, v0, 0x2

    return v0
.end method
