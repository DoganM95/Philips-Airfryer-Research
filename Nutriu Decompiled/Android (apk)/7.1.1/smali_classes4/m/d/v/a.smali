.class public Lm/d/v/a;
.super Ljava/io/ByteArrayInputStream;
.source "SharedByteArrayInputStream.java"

# interfaces
.implements Lm/d/u/p;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lm/d/v/a;->a:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lm/d/v/a;->a:I

    .line 5
    iput p2, p0, Lm/d/v/a;->a:I

    return-void
.end method


# virtual methods
.method public b(JJ)Ljava/io/InputStream;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 1
    iget p3, p0, Ljava/io/ByteArrayInputStream;->count:I

    iget p4, p0, Lm/d/v/a;->a:I

    sub-int/2addr p3, p4

    int-to-long p3, p3

    .line 2
    :cond_0
    new-instance v0, Lm/d/v/a;

    iget-object v1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v2, p0, Lm/d/v/a;->a:I

    long-to-int v3, p1

    add-int/2addr v2, v3

    sub-long/2addr p3, p1

    long-to-int p1, p3

    invoke-direct {v0, v1, v2, p1}, Lm/d/v/a;-><init>([BII)V

    return-object v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    iget v1, p0, Lm/d/v/a;->a:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method
