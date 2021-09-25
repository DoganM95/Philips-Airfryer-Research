.class public final Lo/a/l/p0;
.super Lo/a/l/f1;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/a/l/f1<",
        "[J>;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lo/a/l/f1;-><init>()V

    .line 2
    iput-object p1, p0, Lo/a/l/p0;->a:[J

    .line 3
    array-length p1, p1

    iput p1, p0, Lo/a/l/p0;->b:I

    const/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1}, Lo/a/l/p0;->b(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a/l/p0;->f()[J

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a/l/p0;->a:[J

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ln/p0/k;->c(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/a/l/p0;->a:[J

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/a/l/p0;->b:I

    return v0
.end method

.method public final e(J)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lo/a/l/f1;->c(Lo/a/l/f1;IILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lo/a/l/p0;->a:[J

    invoke-virtual {p0}, Lo/a/l/p0;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/a/l/p0;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public f()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a/l/p0;->a:[J

    invoke-virtual {p0}, Lo/a/l/p0;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
