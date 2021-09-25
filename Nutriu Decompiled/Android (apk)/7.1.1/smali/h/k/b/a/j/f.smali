.class public Lh/k/b/a/j/f;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/k/b/a/j/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh/k/b/a/j/f$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public b:I

.field public c:I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:Lh/k/b/a/j/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILh/k/b/a/j/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lh/k/b/a/j/f;->c:I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lh/k/b/a/j/f;->d:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lh/k/b/a/j/f;->e:I

    .line 5
    iput-object p2, p0, Lh/k/b/a/j/f;->f:Lh/k/b/a/j/f$a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lh/k/b/a/j/f;->g:F

    .line 7
    invoke-virtual {p0}, Lh/k/b/a/j/f;->d()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object Pool must be instantiated with a capacity greater than 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized a(ILh/k/b/a/j/f$a;)Lh/k/b/a/j/f;
    .locals 2

    const-class v0, Lh/k/b/a/j/f;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lh/k/b/a/j/f;

    invoke-direct {v1, p0, p1}, Lh/k/b/a/j/f;-><init>(ILh/k/b/a/j/f$a;)V

    .line 2
    sget p0, Lh/k/b/a/j/f;->a:I

    iput p0, v1, Lh/k/b/a/j/f;->b:I

    add-int/lit8 p0, p0, 0x1

    .line 3
    sput p0, Lh/k/b/a/j/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized b()Lh/k/b/a/j/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lh/k/b/a/j/f;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lh/k/b/a/j/f;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/k/b/a/j/f;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/k/b/a/j/f;->d:[Ljava/lang/Object;

    iget v1, p0, Lh/k/b/a/j/f;->e:I

    aget-object v0, v0, v1

    check-cast v0, Lh/k/b/a/j/f$a;

    .line 4
    sget v2, Lh/k/b/a/j/f$a;->a:I

    iput v2, v0, Lh/k/b/a/j/f$a;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 5
    iput v1, p0, Lh/k/b/a/j/f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lh/k/b/a/j/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, Lh/k/b/a/j/f$a;->b:I

    sget v1, Lh/k/b/a/j/f$a;->a:I

    if-eq v0, v1, :cond_1

    .line 2
    iget v1, p0, Lh/k/b/a/j/f;->b:I

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object passed is already stored in this pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The object to recycle already belongs to poolId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lh/k/b/a/j/f$a;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget v0, p0, Lh/k/b/a/j/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/k/b/a/j/f;->e:I

    .line 6
    iget-object v1, p0, Lh/k/b/a/j/f;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lh/k/b/a/j/f;->f()V

    .line 8
    :cond_2
    iget v0, p0, Lh/k/b/a/j/f;->b:I

    iput v0, p1, Lh/k/b/a/j/f$a;->b:I

    .line 9
    iget-object v0, p0, Lh/k/b/a/j/f;->d:[Ljava/lang/Object;

    iget v1, p0, Lh/k/b/a/j/f;->e:I

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/j/f;->g:F

    invoke-virtual {p0, v0}, Lh/k/b/a/j/f;->e(F)V

    return-void
.end method

.method public final e(F)V
    .locals 4

    .line 1
    iget v0, p0, Lh/k/b/a/j/f;->c:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lh/k/b/a/j/f;->d:[Ljava/lang/Object;

    iget-object v3, p0, Lh/k/b/a/j/f;->f:Lh/k/b/a/j/f$a;

    invoke-virtual {v3}, Lh/k/b/a/j/f$a;->a()Lh/k/b/a/j/f$a;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v1

    .line 3
    iput v0, p0, Lh/k/b/a/j/f;->e:I

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lh/k/b/a/j/f;->c:I

    mul-int/lit8 v1, v0, 0x2

    .line 2
    iput v1, p0, Lh/k/b/a/j/f;->c:I

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lh/k/b/a/j/f;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lh/k/b/a/j/f;->d:[Ljava/lang/Object;

    return-void
.end method

.method public g(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    move p1, v2

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lh/k/b/a/j/f;->g:F

    return-void
.end method
