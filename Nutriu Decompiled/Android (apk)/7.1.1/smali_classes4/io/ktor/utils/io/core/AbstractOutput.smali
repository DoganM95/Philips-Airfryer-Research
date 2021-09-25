.class public abstract Lio/ktor/utils/io/core/AbstractOutput;
.super Ljava/lang/Object;
.source "AbstractOutput.kt"

# interfaces
.implements Ljava/lang/Appendable;
.implements Lio/ktor/utils/io/core/Output;


# annotations
.annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008/\u0008\'\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003B\"\u0008\u0000\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u000c\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001B\u0019\u0008\u0016\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u00a0\u0001B\n\u0008\u0016\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ:\u0010%\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\"H\u0082\u0008\u00a2\u0006\u0004\u0008%\u0010&J\u001c\u0010\'\u001a\u00020\u000c*\u00020#2\u0006\u0010\u0011\u001a\u00020\u000cH\u0082\u0008\u00a2\u0006\u0004\u0008\'\u0010(J*\u0010/\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000cH$\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020\u0004H$\u00a2\u0006\u0004\u00080\u0010\u0006J\r\u0010/\u001a\u00020\u0004\u00a2\u0006\u0004\u0008/\u0010\u0006J\u0011\u00102\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0004\u00081\u0010\tJ\u000f\u00104\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00083\u0010\u0006J\u0017\u00108\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00089\u00107J\u0015\u0010;\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008;\u0010\u0013J\r\u0010<\u001a\u00020\u0004\u00a2\u0006\u0004\u0008<\u0010\u0006J\u0017\u0010=\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010=\u001a\u00020\u00002\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008=\u0010AJ)\u0010=\u001a\u00020\u00002\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008=\u0010BJ\u0015\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008H\u00107J\u001d\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020C2\u0006\u0010J\u001a\u00020\u000c\u00a2\u0006\u0004\u0008E\u0010KJ\u001d\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020C2\u0006\u0010J\u001a\u00020L\u00a2\u0006\u0004\u0008E\u0010MJ+\u0010=\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010@\u001a\u00020N2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008=\u0010OJ\u0017\u0010R\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020PH\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010R\u001a\u00020\u00042\u0006\u0010T\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008R\u0010UJ\r\u0010V\u001a\u00020\u0004\u00a2\u0006\u0004\u0008V\u0010\u0006J\u0017\u0010W\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008Y\u0010\u0006J/\u0010\\\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020\u000c2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000c0[H\u0081\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010c\u001a\u00020\u00042\u0006\u00105\u001a\u00020`H\u0011\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010d\u001a\u00020`H\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008f\u0010\u0006R(\u0010j\u001a\u0004\u0018\u00010\u00072\u0008\u0010g\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010\t\"\u0004\u0008i\u00107R\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR$\u0010q\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u000c8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010_R0\u0010s\u001a\u00020r2\u0006\u0010g\u001a\u00020r8\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008s\u0010t\u0012\u0004\u0008y\u0010\u0006\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010|\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u000c8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008z\u0010o\"\u0004\u0008{\u0010_R\u0017\u0010~\u001a\u00020\u000c8\u00c0\u0002@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010oR\u0016\u0010\n\u001a\u00020\u00078@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010\tR\u0019\u0010\u0080\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R+\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00072\u0008\u0010g\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0082\u0001\u0010\t\"\u0005\u0008\u0083\u0001\u00107R\'\u0010\u0087\u0001\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u000c8@@BX\u0080\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0085\u0001\u0010o\"\u0005\u0008\u0086\u0001\u0010_R/\u0010\u008c\u0001\u001a\u00020)2\u0006\u0010g\u001a\u00020)8@@@X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R(\u0010\u0090\u0001\u001a\u00020\u000c2\u0007\u0010\u008d\u0001\u001a\u00020\u000c8D@EX\u0084\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008e\u0001\u0010o\"\u0005\u0008\u008f\u0001\u0010_R%\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008\u001b\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001e\u0010\u0018\u001a\u00020\u00078@@\u0001X\u0081\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0095\u0001\u0010\u0006\u001a\u0005\u0008\u0094\u0001\u0010\tR\'\u0010\u0098\u0001\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u000c8B@BX\u0082\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0096\u0001\u0010o\"\u0005\u0008\u0097\u0001\u0010_R/\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u0099\u0001\u001a\u00020\u00078D@DX\u0085\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u009c\u0001\u0010\u0006\u001a\u0005\u0008\u009a\u0001\u0010\t\"\u0005\u0008\u009b\u0001\u00107\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\n\u0002\u0008!\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lio/ktor/utils/io/core/AbstractOutput;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "Lio/ktor/utils/io/core/Output;",
        "Ln/c0;",
        "flushChain",
        "()V",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "appendNewChunk",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "head",
        "newTail",
        "",
        "chainedSizeDelta",
        "appendChainImpl",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V",
        "",
        "v",
        "writeByteFallback",
        "(B)V",
        "",
        "c",
        "appendCharFallback",
        "(C)V",
        "tail",
        "foreignStolen",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "writePacketMerging",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V",
        "writePacketSlowPrepend",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "start",
        "end",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/core/Buffer;",
        "block",
        "appendCharsTemplate",
        "(IILn/l0/c/p;)I",
        "putUtf8Char",
        "(Lio/ktor/utils/io/core/Buffer;I)I",
        "Lio/ktor/utils/io/bits/Memory;",
        "source",
        "offset",
        "length",
        "flush-5Mw_xsg",
        "(Ljava/nio/ByteBuffer;II)V",
        "flush",
        "closeDestination",
        "stealAll$ktor_io",
        "stealAll",
        "afterBytesStolen$ktor_io",
        "afterBytesStolen",
        "buffer",
        "appendSingleChunk$ktor_io",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "appendSingleChunk",
        "appendChain$ktor_io",
        "appendChain",
        "writeByte",
        "close",
        "append",
        "(C)Lio/ktor/utils/io/core/AbstractOutput;",
        "",
        "csq",
        "(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/AbstractOutput;",
        "(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/AbstractOutput;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "p",
        "writePacket",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)V",
        "chunkBuffer",
        "writeChunkBuffer$ktor_io",
        "writeChunkBuffer",
        "n",
        "(Lio/ktor/utils/io/core/ByteReadPacket;I)V",
        "",
        "(Lio/ktor/utils/io/core/ByteReadPacket;J)V",
        "",
        "([CII)Ljava/lang/Appendable;",
        "",
        "s",
        "writeStringUtf8",
        "(Ljava/lang/String;)V",
        "cs",
        "(Ljava/lang/CharSequence;)V",
        "release",
        "prepareWriteHead",
        "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "afterHeadWrite",
        "size",
        "Lkotlin/Function1;",
        "write",
        "(ILn/l0/c/l;)I",
        "addSize",
        "(I)V",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "last$ktor_io",
        "(Lio/ktor/utils/io/core/IoBuffer;)V",
        "last",
        "appendNewBuffer",
        "()Lio/ktor/utils/io/core/IoBuffer;",
        "reset",
        "value",
        "get_head",
        "set_head",
        "_head",
        "Lio/ktor/utils/io/core/AbstractOutputSharedState;",
        "state",
        "Lio/ktor/utils/io/core/AbstractOutputSharedState;",
        "getTailInitialPosition",
        "()I",
        "setTailInitialPosition",
        "tailInitialPosition",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "byteOrder",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "getByteOrder",
        "()Lio/ktor/utils/io/core/ByteOrder;",
        "setByteOrder",
        "(Lio/ktor/utils/io/core/ByteOrder;)V",
        "getByteOrder$annotations",
        "getTailPosition$ktor_io",
        "setTailPosition$ktor_io",
        "tailPosition",
        "getTailRemaining$ktor_io",
        "tailRemaining",
        "getHead$ktor_io",
        "headerSizeHint",
        "I",
        "get_tail",
        "set_tail",
        "_tail",
        "getTailEndExclusive$ktor_io",
        "setTailEndExclusive",
        "tailEndExclusive",
        "getTailMemory-SK3TCg8$ktor_io",
        "()Ljava/nio/ByteBuffer;",
        "setTailMemory-3GNKZMM$ktor_io",
        "(Ljava/nio/ByteBuffer;)V",
        "tailMemory",
        "<anonymous parameter 0>",
        "get_size",
        "set_size",
        "_size",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "getTail",
        "getTail$annotations",
        "getChainedSize",
        "setChainedSize",
        "chainedSize",
        "newValue",
        "getCurrentTail",
        "setCurrentTail",
        "getCurrentTail$annotations",
        "currentTail",
        "<init>",
        "(ILio/ktor/utils/io/pool/ObjectPool;)V",
        "(Lio/ktor/utils/io/pool/ObjectPool;)V",
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
.field private byteOrder:Lio/ktor/utils/io/core/ByteOrder;

.field private final headerSizeHint:I

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lio/ktor/utils/io/core/AbstractOutputSharedState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public constructor <init>(ILio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/core/AbstractOutput;->headerSizeHint:I

    iput-object p2, p0, Lio/ktor/utils/io/core/AbstractOutput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    new-instance p1, Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-direct {p1}, Lio/ktor/utils/io/core/AbstractOutputSharedState;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    .line 3
    sget-object p1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    iput-object p1, p0, Lio/ktor/utils/io/core/AbstractOutput;->byteOrder:Lio/ktor/utils/io/core/ByteOrder;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lio/ktor/utils/io/core/AbstractOutput;-><init>(ILio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$appendNewChunk(Lio/ktor/utils/io/core/AbstractOutput;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->appendNewChunk()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTailEndExclusive$p(Lio/ktor/utils/io/core/AbstractOutput;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTailEndExclusive$p(Lio/ktor/utils/io/core/AbstractOutput;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailEndExclusive(I)V

    return-void
.end method

.method private final appendChainImpl(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_tail()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->setChainedSize(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWrittenUntilIndex(I)Z

    .line 7
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getChainedSize()I

    move-result v0

    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailInitialPosition()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->setChainedSize(I)V

    .line 8
    :goto_0
    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/AbstractOutput;->set_tail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 9
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getChainedSize()I

    move-result p1

    add-int/2addr p1, p3

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->setChainedSize(I)V

    .line 10
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailMemory-3GNKZMM$ktor_io(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    .line 12
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailInitialPosition(I)V

    .line 13
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p1

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailEndExclusive(I)V

    return-void
.end method

.method private final appendCharFallback(C)V
    .locals 9

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    const/16 v4, 0x7f

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v4, p1, :cond_1

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v6

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/16 v4, 0x7ff

    const/16 v7, 0x80

    if-le v7, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v4, p1, :cond_3

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v7

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v5

    goto :goto_3

    :cond_3
    :goto_1
    const v4, 0xffff

    const/16 v8, 0x800

    if-le v8, p1, :cond_4

    goto :goto_2

    :cond_4
    if-lt v4, p1, :cond_5

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v8, p1, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {v2, v4, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v5

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v7

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_5
    :goto_2
    const v4, 0x10ffff

    const/high16 v5, 0x10000

    if-gt v5, p1, :cond_8

    if-lt v4, p1, :cond_8

    shr-int/lit8 v4, p1, 0x12

    and-int/lit8 v4, v4, 0x7

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, p1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v0

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v7

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    .line 4
    :goto_3
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    return-void

    :cond_7
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_8
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    throw p1
.end method

.method private final appendCharsTemplate(IILn/l0/c/p;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-lt p1, p2, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    invoke-static {p0}, Lio/ktor/utils/io/core/AbstractOutput;->access$appendNewChunk(Lio/ktor/utils/io/core/AbstractOutput;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    goto :goto_0

    :cond_1
    return p1
.end method

.method private final appendNewChunk()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    .line 3
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->appendSingleChunk$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object v0
.end method

.method private final flushChain()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    .line 3
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v5

    sub-int/2addr v4, v5

    .line 4
    invoke-virtual {p0, v2, v3, v4}, Lio/ktor/utils/io/core/AbstractOutput;->flush-5Mw_xsg(Ljava/nio/ByteBuffer;II)V

    .line 5
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/AbstractOutput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/BuffersKt;->releaseAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/ktor/utils/io/core/AbstractOutput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-static {v0, v2}, Lio/ktor/utils/io/core/BuffersKt;->releaseAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static synthetic getByteOrder$annotations()V
    .locals 0

    return-void
.end method

.method private final getChainedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->getChainedSize()I

    move-result v0

    return v0
.end method

.method public static synthetic getCurrentTail$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTail$annotations()V
    .locals 0

    return-void
.end method

.method private final getTailInitialPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->getTailInitialPosition()I

    move-result v0

    return v0
.end method

.method private final get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method

.method private final get_tail()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->getTail()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method

.method private final putUtf8Char(Lio/ktor/utils/io/core/Buffer;I)I
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-le v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x7f

    if-lt v3, p2, :cond_1

    int-to-byte p2, p2

    .line 1
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->writeByte(B)V

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v3, 0x7ff

    if-le p2, v3, :cond_3

    .line 2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v4

    sub-int/2addr v4, v3

    if-lt v4, v0, :cond_2

    shr-int/lit8 v4, p2, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, p2, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 4
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 5
    invoke-virtual {v2, v3, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p2, "3 bytes character"

    invoke-direct {p1, p2, v0, v4}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v4

    sub-int/2addr v4, v3

    if-lt v4, v1, :cond_4

    shr-int/lit8 v4, p2, 0x6

    and-int/lit8 v4, v4, 0x1f

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    .line 9
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 10
    invoke-virtual {v0, v3, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    move v0, v1

    :goto_1
    return v0

    .line 12
    :cond_4
    new-instance p1, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p2, "2 bytes character"

    invoke-direct {p1, p2, v1, v4}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p1
.end method

.method private final setChainedSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->setChainedSize(I)V

    return-void
.end method

.method private final setTailEndExclusive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->setTailEndExclusive(I)V

    return-void
.end method

.method private final setTailInitialPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->setTailInitialPosition(I)V

    return-void
.end method

.method private final set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->setHead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method private final set_tail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->setTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method private final writeByteFallback(B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->appendNewChunk()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/Buffer;->writeByte(B)V

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    return-void
.end method

.method private final writePacketMerging(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Buffer;->commitWrittenUntilIndex(I)Z

    .line 2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-static {}, Lio/ktor/utils/io/core/PacketJVMKt;->getPACKET_MAX_COPY_SIZE()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v4

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v5

    sub-int/2addr v4, v5

    .line 6
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v5

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    if-gt v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ge v0, v2, :cond_1

    .line 7
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-static {p2}, Lio/ktor/utils/io/core/internal/ChunkBufferKt;->isExclusivelyOwned(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-ne v1, v3, :cond_2

    if-ne v0, v3, :cond_2

    .line 8
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/AbstractOutput;->appendChain$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_4

    :cond_2
    if-eq v0, v3, :cond_6

    if-gt v1, v0, :cond_3

    goto :goto_3

    :cond_3
    if-eq v1, v3, :cond_5

    if-ge v0, v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prep = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", app = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p1}, Lio/ktor/utils/io/core/AbstractOutput;->writePacketSlowPrepend(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_4

    .line 11
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 13
    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 14
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    .line 15
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->appendChain$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 17
    :cond_7
    invoke-virtual {p2, p3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    :goto_4
    return-void
.end method

.method private final writePacketSlowPrepend(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferPrepend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;)I

    .line 2
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-ne v1, p2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 7
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->set_tail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "head should\'t be null since it is already handled in the fast-path"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic addSize(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to mark more bytes than available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It should be non-negative size increment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final afterBytesStolen$ktor_io()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getHead$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->resetForWrite()V

    .line 5
    iget v1, p0, Lio/ktor/utils/io/core/AbstractOutput;->headerSizeHint:I

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->reserveStartGap(I)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    .line 7
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailInitialPosition(I)V

    .line 9
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->setTailEndExclusive(I)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final afterHeadWrite()V
    .locals 1
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_tail()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    :cond_0
    return-void
.end method

.method public append(C)Lio/ktor/utils/io/core/AbstractOutput;
    .locals 6

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_7

    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v3, 0x7f

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v3, p1, :cond_1

    int-to-byte p1, p1

    .line 7
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/16 v3, 0x7ff

    const/16 v4, 0x80

    if-le v4, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v3, p1, :cond_3

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v4

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    goto :goto_3

    :cond_3
    :goto_1
    const v3, 0xffff

    const/16 v5, 0x800

    if-le v5, p1, :cond_4

    goto :goto_2

    :cond_4
    if-lt v3, p1, :cond_5

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v4

    int-to-byte v5, v5

    invoke-virtual {v1, v3, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v4

    int-to-byte p1, p1

    invoke-virtual {v1, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_5
    :goto_2
    const v2, 0x10ffff

    const/high16 v3, 0x10000

    if-gt v3, p1, :cond_6

    if-lt v2, p1, :cond_6

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v4

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    :goto_3
    add-int/2addr v0, v2

    .line 8
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    return-object p0

    .line 9
    :cond_6
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 10
    :cond_7
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->appendCharFallback(C)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/AbstractOutput;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const-string v1, "null"

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/AbstractOutput;

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/AbstractOutput;

    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/AbstractOutput;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/AbstractOutput;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/AbstractOutput;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    sget-object v0, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/core/StringsKt;->writeText(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->append(C)Lio/ktor/utils/io/core/AbstractOutput;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/AbstractOutput;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/AbstractOutput;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/AbstractOutput;

    move-result-object p1

    return-object p1
.end method

.method public append([CII)Ljava/lang/Appendable;
    .locals 1

    const-string v0, "csq"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/core/StringsKt;->writeText(Lio/ktor/utils/io/core/Output;[CIILjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public final appendChain$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 5

    const-string v0, "head"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const v3, 0x7fffffff

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    long-to-int v1, v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->appendChainImpl(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V

    return-void

    :cond_0
    const-string p1, "total size increase"

    .line 5
    invoke-static {v1, v2, p1}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final synthetic appendNewBuffer()Lio/ktor/utils/io/core/IoBuffer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->appendNewChunk()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.utils.io.core.IoBuffer"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/core/IoBuffer;

    return-object v0
.end method

.method public final appendSingleChunk$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p1, v1}, Lio/ktor/utils/io/core/AbstractOutput;->appendChainImpl(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It should be a single buffer chunk."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->closeDestination()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->closeDestination()V

    throw v0
.end method

.method public abstract closeDestination()V
.end method

.method public synthetic fill(JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Output$DefaultImpls;->fill(Lio/ktor/utils/io/core/Output;JB)V

    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->flushChain()V

    return-void
.end method

.method public abstract flush-5Mw_xsg(Ljava/nio/ByteBuffer;II)V
.end method

.method public final getByteOrder()Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->byteOrder:Lio/ktor/utils/io/core/ByteOrder;

    return-object v0
.end method

.method public final getCurrentTail()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getHead$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public final synthetic getTail()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getTailEndExclusive$ktor_io()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->getTailEndExclusive()I

    move-result v0

    return v0
.end method

.method public final getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->getTailMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getTailPosition$ktor_io()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->getTailPosition()I

    move-result v0

    return v0
.end method

.method public final getTailRemaining$ktor_io()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final get_size()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getChainedSize()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailInitialPosition()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic last$ktor_io(Lio/ktor/utils/io/core/IoBuffer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->appendSingleChunk$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public final prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_tail()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Buffer;->commitWrittenUntilIndex(I)Z

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->appendNewChunk()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->close()V

    return-void
.end method

.method public synthetic reset()V
    .locals 0

    return-void
.end method

.method public final setByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/core/AbstractOutput;->byteOrder:Lio/ktor/utils/io/core/ByteOrder;

    .line 2
    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only BIG_ENDIAN is supported. Use corresponding functions to read/writein the little endian"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCurrentTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    const-string v0, "newValue"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->appendChain$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public final setTailMemory-3GNKZMM$ktor_io(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->setTailMemory-3GNKZMM(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final setTailPosition$ktor_io(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->setTailPosition(I)V

    return-void
.end method

.method public final set_size(I)V
    .locals 0

    return-void
.end method

.method public final stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_tail()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v3

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/core/Buffer;->commitWrittenUntilIndex(I)Z

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 4
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->set_tail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    .line 6
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailEndExclusive(I)V

    .line 7
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailInitialPosition(I)V

    .line 8
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->setChainedSize(I)V

    .line 9
    sget-object v1, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/bits/Memory$Companion;->getEmpty-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailMemory-3GNKZMM$ktor_io(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final write(ILn/l0/c/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p2, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    return p1

    :cond_1
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    .line 5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    throw p1
.end method

.method public final writeByte(B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->writeByteFallback(B)V

    return-void
.end method

.method public final writeChunkBuffer$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    const-string v0, "chunkBuffer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_tail()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->appendChain$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/AbstractOutput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-direct {p0, v0, p1, v1}, Lio/ktor/utils/io/core/AbstractOutput;->writePacketMerging(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public synthetic writeDouble(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeDouble(Lio/ktor/utils/io/core/Output;D)V

    return-void
.end method

.method public synthetic writeFloat(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeFloat(Lio/ktor/utils/io/core/Output;F)V

    return-void
.end method

.method public synthetic writeFully(Lio/ktor/utils/io/core/IoBuffer;I)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/IoBuffer;I)V

    return-void
.end method

.method public synthetic writeFully(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "bb"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public synthetic writeFully([BII)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    return-void
.end method

.method public synthetic writeFully([DII)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeFully(Lio/ktor/utils/io/core/Output;[DII)V

    return-void
.end method

.method public synthetic writeFully([FII)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeFully(Lio/ktor/utils/io/core/Output;[FII)V

    return-void
.end method

.method public synthetic writeFully([III)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeFully(Lio/ktor/utils/io/core/Output;[III)V

    return-void
.end method

.method public synthetic writeFully([JII)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeFully(Lio/ktor/utils/io/core/Output;[JII)V

    return-void
.end method

.method public synthetic writeFully([SII)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeFully(Lio/ktor/utils/io/core/Output;[SII)V

    return-void
.end method

.method public synthetic writeInt(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeInt(Lio/ktor/utils/io/core/Output;I)V

    return-void
.end method

.method public synthetic writeLong(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeLong(Lio/ktor/utils/io/core/Output;J)V

    return-void
.end method

.method public final writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 2

    const-string v0, "p"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->release()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_tail()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->appendChain$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->writePacketMerging(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public final writePacket(Lio/ktor/utils/io/core/ByteReadPacket;I)V
    .locals 4

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "p"

    invoke-static {p1, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-lez p2, :cond_7

    .line 6
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v1, p2, :cond_1

    sub-int/2addr p2, v1

    .line 7
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->steal$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->appendSingleChunk$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of packet"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    .line 10
    :try_start_0
    invoke-static {p0, v2, p2}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p2

    if-lt p2, v1, :cond_3

    .line 12
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    goto :goto_2

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    .line 16
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    if-lt v3, v1, :cond_5

    .line 17
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    if-ne v3, v0, :cond_4

    .line 18
    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p1, v3}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 20
    :goto_1
    throw p2

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    invoke-static {v1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final writePacket(Lio/ktor/utils/io/core/ByteReadPacket;J)V
    .locals 4

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "p"

    invoke-static {p1, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_7

    .line 23
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, v1, p2

    if-gtz v3, :cond_1

    sub-long/2addr p2, v1

    .line 24
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->steal$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->appendSingleChunk$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of packet"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    long-to-int p2, p2

    .line 27
    :try_start_0
    invoke-static {p0, v2, p2}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p2

    if-lt p2, v1, :cond_3

    .line 29
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p3

    if-ne p2, p3, :cond_2

    .line 30
    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    goto :goto_2

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    .line 33
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p3

    if-lt p3, v1, :cond_5

    .line 34
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 35
    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {p1, p3}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 37
    :goto_1
    throw p2

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    invoke-static {v1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public synthetic writeShort(S)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    return-void
.end method

.method public final writeStringUtf8(Ljava/lang/CharSequence;)V
    .locals 8

    const-string v0, "cs"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void
.end method

.method public final writeStringUtf8(Ljava/lang/String;)V
    .locals 8

    const-string v0, "s"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void
.end method
