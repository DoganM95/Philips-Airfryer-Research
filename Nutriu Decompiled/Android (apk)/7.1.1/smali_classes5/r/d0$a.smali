.class public final Lr/d0$a;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lr/d0$a;-><init>()V

    return-void
.end method

.method public static synthetic i(Lr/d0$a;Ljava/lang/String;Lr/y;ILjava/lang/Object;)Lr/d0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr/d0$a;->b(Ljava/lang/String;Lr/y;)Lr/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lr/d0$a;Lr/y;[BIIILjava/lang/Object;)Lr/d0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    array-length p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr/d0$a;->f(Lr/y;[BII)Lr/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lr/d0$a;[BLr/y;IIILjava/lang/Object;)Lr/d0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 1
    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lr/d0$a;->h([BLr/y;II)Lr/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Lr/y;)Lr/d0;
    .locals 1

    const-string v0, "$this$asRequestBody"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr/d0$a$a;

    invoke-direct {v0, p1, p2}, Lr/d0$a$a;-><init>(Ljava/io/File;Lr/y;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lr/y;)Lr/d0;
    .locals 3

    const-string v0, "$this$toRequestBody"

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lr/d0$a;->h([BLr/y;II)Lr/d0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lr/y;Ljava/io/File;)Lr/d0;
    .locals 1

    const-string v0, "file"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lr/d0$a;->a(Ljava/io/File;Lr/y;)Lr/d0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lr/y;Ljava/lang/String;)Lr/d0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lr/d0$a;->b(Ljava/lang/String;Lr/y;)Lr/d0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lr/y;Lokio/ByteString;)Lr/d0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lr/d0$a;->g(Lokio/ByteString;Lr/y;)Lr/d0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lr/y;[BII)Lr/d0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1, p3, p4}, Lr/d0$a;->h([BLr/y;II)Lr/d0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lokio/ByteString;Lr/y;)Lr/d0;
    .locals 1

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr/d0$a$b;

    invoke-direct {v0, p1, p2}, Lr/d0$a$b;-><init>(Lokio/ByteString;Lr/y;)V

    return-object v0
.end method

.method public final h([BLr/y;II)Lr/d0;
    .locals 7

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lr/j0/b;->i(JJJ)V

    .line 2
    new-instance v0, Lr/d0$a$c;

    invoke-direct {v0, p1, p2, p4, p3}, Lr/d0$a$c;-><init>([BLr/y;II)V

    return-object v0
.end method
