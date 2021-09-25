.class public Ls/c/a/a/a/s/w/v;
.super Ljava/io/InputStream;
.source "MultiByteArrayInputStream.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>([BII[BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls/c/a/a/a/s/w/v;->g:I

    .line 3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ls/c/a/a/a/s/w/v;->a:[B

    .line 4
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ls/c/a/a/a/s/w/v;->d:[B

    .line 5
    iput p2, p0, Ls/c/a/a/a/s/w/v;->b:I

    .line 6
    iput p5, p0, Ls/c/a/a/a/s/w/v;->e:I

    .line 7
    iput p3, p0, Ls/c/a/a/a/s/w/v;->c:I

    .line 8
    iput p6, p0, Ls/c/a/a/a/s/w/v;->f:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ls/c/a/a/a/s/w/v;->g:I

    iget v1, p0, Ls/c/a/a/a/s/w/v;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ls/c/a/a/a/s/w/v;->a:[B

    iget v2, p0, Ls/c/a/a/a/s/w/v;->b:I

    add-int/2addr v2, v0

    aget-byte v1, v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Ls/c/a/a/a/s/w/v;->f:I

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Ls/c/a/a/a/s/w/v;->d:[B

    iget v3, p0, Ls/c/a/a/a/s/w/v;->e:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    aget-byte v1, v2, v3

    :goto_0
    if-gez v1, :cond_1

    add-int/lit16 v1, v1, 0x100

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ls/c/a/a/a/s/w/v;->g:I

    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method
