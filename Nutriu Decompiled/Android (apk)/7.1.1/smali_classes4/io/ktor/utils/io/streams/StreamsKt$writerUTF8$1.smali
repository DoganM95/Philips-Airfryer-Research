.class public final Lio/ktor/utils/io/streams/StreamsKt$writerUTF8$1;
.super Ljava/io/Writer;
.source "Streams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/streams/StreamsKt;->writerUTF8(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/io/Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "io/ktor/utils/io/streams/StreamsKt$writerUTF8$1",
        "Ljava/io/Writer;",
        "",
        "cbuf",
        "",
        "off",
        "len",
        "Ln/c0;",
        "write",
        "([CII)V",
        "flush",
        "()V",
        "close",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $this_writerUTF8:Lio/ktor/utils/io/core/BytePacketBuilder;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/streams/StreamsKt$writerUTF8$1;->$this_writerUTF8:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write([CII)V
    .locals 1

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/streams/StreamsKt$writerUTF8$1;->$this_writerUTF8:Lio/ktor/utils/io/core/BytePacketBuilder;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/core/AbstractOutput;->append([CII)Ljava/lang/Appendable;

    return-void
.end method
