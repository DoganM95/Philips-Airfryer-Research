.class public Lh/j/j/m/j;
.super Ljava/lang/Object;
.source "DefaultBitmapPoolParams.java"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lh/j/j/m/j;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static a()Lh/j/j/m/d0;
    .locals 4

    .line 1
    new-instance v0, Lh/j/j/m/d0;

    invoke-static {}, Lh/j/j/m/j;->b()I

    move-result v1

    sget-object v2, Lh/j/j/m/j;->a:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lh/j/j/m/d0;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v0
.end method

.method public static b()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/high16 v1, 0x1000000

    if-le v0, v1, :cond_0

    .line 2
    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    return v0

    .line 3
    :cond_0
    div-int/lit8 v0, v0, 0x2

    return v0
.end method
