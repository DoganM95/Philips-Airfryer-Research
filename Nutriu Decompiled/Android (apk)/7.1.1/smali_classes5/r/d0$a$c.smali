.class public final Lr/d0$a$c;
.super Lr/d0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/d0$a;->h([BLr/y;II)Lr/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lr/y;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>([BLr/y;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d0$a$c;->a:[B

    iput-object p2, p0, Lr/d0$a$c;->b:Lr/y;

    iput p3, p0, Lr/d0$a$c;->c:I

    iput p4, p0, Lr/d0$a$c;->d:I

    invoke-direct {p0}, Lr/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lr/d0$a$c;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lr/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d0$a$c;->b:Lr/y;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/d0$a$c;->a:[B

    iget v1, p0, Lr/d0$a$c;->d:I

    iget v2, p0, Lr/d0$a$c;->c:I

    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    return-void
.end method
