.class public Lh/c/a/l/a;
.super Lh/c/a/k/d;
.source "IntArray.java"


# instance fields
.field public final a:[I

.field public b:I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/a/k/d;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/a/l/a;->a:[I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lh/c/a/l/a;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/a/l/a;->a:[I

    iget v1, p0, Lh/c/a/l/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/c/a/l/a;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/c/a/l/a;->b:I

    iget-object v1, p0, Lh/c/a/l/a;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
