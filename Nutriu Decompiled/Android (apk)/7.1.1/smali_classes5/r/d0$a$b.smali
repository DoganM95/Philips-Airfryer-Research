.class public final Lr/d0$a$b;
.super Lr/d0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/d0$a;->g(Lokio/ByteString;Lr/y;)Lr/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokio/ByteString;

.field public final synthetic b:Lr/y;


# direct methods
.method public constructor <init>(Lokio/ByteString;Lr/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d0$a$b;->a:Lokio/ByteString;

    iput-object p2, p0, Lr/d0$a$b;->b:Lr/y;

    invoke-direct {p0}, Lr/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr/d0$a$b;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lr/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d0$a$b;->b:Lr/y;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/d0$a$b;->a:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method
