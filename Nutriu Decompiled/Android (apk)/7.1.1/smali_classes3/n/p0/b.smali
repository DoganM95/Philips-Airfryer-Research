.class public final Ln/p0/b;
.super Ln/f0/p;
.source "ProgressionIterators.kt"


# instance fields
.field public final a:I

.field public b:Z

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/f0/p;-><init>()V

    iput p3, p0, Ln/p0/b;->d:I

    .line 2
    iput p2, p0, Ln/p0/b;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Ln/l0/d/r;->g(II)I

    move-result p3

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ln/l0/d/r;->g(II)I

    move-result p3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ln/p0/b;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    .line 4
    :goto_1
    iput p1, p0, Ln/p0/b;->c:I

    return-void
.end method


# virtual methods
.method public c()C
    .locals 2

    .line 1
    iget v0, p0, Ln/p0/b;->c:I

    .line 2
    iget v1, p0, Ln/p0/b;->a:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Ln/p0/b;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ln/p0/b;->b:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v1, p0, Ln/p0/b;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ln/p0/b;->c:I

    :goto_0
    int-to-char v0, v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/p0/b;->b:Z

    return v0
.end method
