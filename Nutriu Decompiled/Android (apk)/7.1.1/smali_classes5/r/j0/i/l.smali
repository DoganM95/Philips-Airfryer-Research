.class public final Lr/j0/i/l;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/j0/i/l$a;
    }
.end annotation


# static fields
.field public static final a:Lr/j0/i/l$a;


# instance fields
.field public b:I

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/j0/i/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/j0/i/l$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/j0/i/l;->a:Lr/j0/i/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lr/j0/i/l;->c:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/l;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lr/j0/i/l;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/j0/i/l;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lr/j0/i/l;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/j0/i/l;->c:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lr/j0/i/l;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/j0/i/l;->c:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lr/j0/i/l;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr/j0/i/l;->c:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final f(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget v1, p0, Lr/j0/i/l;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lr/j0/i/l;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p1, v0}, Lr/j0/i/l;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lr/j0/i/l;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr/j0/i/l;->h(II)Lr/j0/i/l;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(II)Lr/j0/i/l;
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lr/j0/i/l;->c:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 2
    iget v2, p0, Lr/j0/i/l;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lr/j0/i/l;->b:I

    .line 3
    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lr/j0/i/l;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
