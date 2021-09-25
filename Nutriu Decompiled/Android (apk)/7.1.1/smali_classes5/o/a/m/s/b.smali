.class public final Lo/a/m/s/b;
.super Ljava/lang/Object;
.source "CharArrayPool.kt"


# static fields
.field public static final a:Lo/a/m/s/b;

.field public static final b:Ln/f0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f0/j<",
            "[C>;"
        }
    .end annotation
.end field

.field public static c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/a/m/s/b;

    invoke-direct {v0}, Lo/a/m/s/b;-><init>()V

    sput-object v0, Lo/a/m/s/b;->a:Lo/a/m/s/b;

    .line 1
    new-instance v0, Ln/f0/j;

    invoke-direct {v0}, Ln/f0/j;-><init>()V

    sput-object v0, Lo/a/m/s/b;->b:Ln/f0/j;

    .line 2
    :try_start_0
    sget-object v0, Ln/n;->a:Ln/n$a;

    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProperty(\"kotlinx.serialization.json.pool.size\")"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/s0/s;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ln/n;->a:Ln/n$a;

    invoke-static {v0}, Ln/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Ln/n;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/high16 v0, 0x100000

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    sput v0, Lo/a/m/s/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([C)V
    .locals 3

    const-string v0, "array"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lo/a/m/s/b;->c:I

    array-length v1, p1

    add-int/2addr v1, v0

    sget v2, Lo/a/m/s/b;->d:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, p1

    add-int/2addr v0, v1

    sput v0, Lo/a/m/s/b;->c:I

    .line 4
    sget-object v0, Lo/a/m/s/b;->b:Ln/f0/j;

    invoke-virtual {v0, p1}, Ln/f0/j;->addLast(Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object p1, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()[C
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lo/a/m/s/b;->b:Ln/f0/j;

    invoke-virtual {v0}, Ln/f0/j;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lo/a/m/s/b;->c:I

    array-length v2, v0

    sub-int/2addr v1, v2

    sput v1, Lo/a/m/s/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    if-nez v0, :cond_1

    const/16 v0, 0x80

    new-array v0, v0, [C

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
