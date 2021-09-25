.class public Lh/j/j/c/j;
.super Ljava/lang/Object;
.source "DefaultBitmapMemoryCacheParamsSupplier.java"

# interfaces
.implements Lh/j/d/d/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/d/d/m<",
        "Lh/j/j/c/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/app/ActivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lh/j/j/c/j;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/j/c/j;->b:Landroid/app/ActivityManager;

    return-void
.end method


# virtual methods
.method public a()Lh/j/j/c/r;
    .locals 9

    .line 1
    new-instance v8, Lh/j/j/c/r;

    .line 2
    invoke-virtual {p0}, Lh/j/j/c/j;->b()I

    move-result v1

    sget-wide v6, Lh/j/j/c/j;->a:J

    const/16 v2, 0x100

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lh/j/j/c/r;-><init>(IIIIIJ)V

    return-object v8
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/j/c/j;->b:Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x400000

    return v0

    :cond_0
    const/high16 v1, 0x4000000

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x600000

    return v0

    .line 3
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    const/high16 v0, 0x800000

    return v0

    .line 4
    :cond_2
    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/j/c/j;->a()Lh/j/j/c/r;

    move-result-object v0

    return-object v0
.end method
