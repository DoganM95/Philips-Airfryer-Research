.class public final Lr/f0$b;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr/f0$b;-><init>()V

    return-void
.end method

.method public static synthetic i(Lr/f0$b;[BLr/y;ILjava/lang/Object;)Lr/f0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr/f0$b;->h([BLr/y;)Lr/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr/y;)Lr/f0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v2, v1, v2}, Lr/y;->d(Lr/y;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lr/y;->c:Lr/y$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lr/y$a;->b(Ljava/lang/String;)Lr/y;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v1, p1, v0}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lr/f0$b;->f(Lokio/BufferedSource;Lr/y;J)Lr/f0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lr/y;JLokio/BufferedSource;)Lr/f0;
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p4, p1, p2, p3}, Lr/f0$b;->f(Lokio/BufferedSource;Lr/y;J)Lr/f0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lr/y;Ljava/lang/String;)Lr/f0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lr/f0$b;->a(Ljava/lang/String;Lr/y;)Lr/f0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lr/y;Lokio/ByteString;)Lr/f0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lr/f0$b;->g(Lokio/ByteString;Lr/y;)Lr/f0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lr/y;[B)Lr/f0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lr/f0$b;->h([BLr/y;)Lr/f0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lokio/BufferedSource;Lr/y;J)Lr/f0;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr/f0$b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lr/f0$b$a;-><init>(Lokio/BufferedSource;Lr/y;J)V

    return-object v0
.end method

.method public final g(Lokio/ByteString;Lr/y;)Lr/f0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lr/f0$b;->f(Lokio/BufferedSource;Lr/y;J)Lr/f0;

    move-result-object p1

    return-object p1
.end method

.method public final h([BLr/y;)Lr/f0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object v0

    .line 3
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lr/f0$b;->f(Lokio/BufferedSource;Lr/y;J)Lr/f0;

    move-result-object p1

    return-object p1
.end method
