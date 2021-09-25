.class public Lh/u/b/f/r;
.super Ljava/io/ByteArrayOutputStream;
.source "SharedByteArrayOutputStream.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Lm/d/v/a;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lm/d/v/a;-><init>([BII)V

    return-object v0
.end method
