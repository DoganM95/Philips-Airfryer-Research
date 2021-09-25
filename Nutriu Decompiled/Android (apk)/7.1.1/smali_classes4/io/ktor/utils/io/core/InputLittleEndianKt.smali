.class public final Lio/ktor/utils/io/core/InputLittleEndianKt;
.super Ljava/lang/Object;
.source "InputLittleEndian.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0019\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0011\u0010\u0012\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0011\u0010\u0014\u001a\u00020\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0011\u0010\u0016\u001a\u00020\t*\u00020\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0011\u0010\u0018\u001a\u00020\u000c*\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0011\u0010\u001a\u001a\u00020\u000f*\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0011\u0010\u0012\u001a\u00020\u0003*\u00020\u001c\u00a2\u0006\u0004\u0008\u0012\u0010\u001d\u001a\u0011\u0010\u0014\u001a\u00020\u0006*\u00020\u001c\u00a2\u0006\u0004\u0008\u0014\u0010\u001e\u001a\u0011\u0010\u0016\u001a\u00020\t*\u00020\u001c\u00a2\u0006\u0004\u0008\u0016\u0010\u001f\u001a\u0011\u0010\u0018\u001a\u00020\u000c*\u00020\u001c\u00a2\u0006\u0004\u0008\u0018\u0010 \u001a\u0011\u0010\u001a\u001a\u00020\u000f*\u00020\u001c\u00a2\u0006\u0004\u0008\u001a\u0010!\u001a0\u0010)\u001a\u00020&*\u00020\u00002\u0006\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a-\u0010)\u001a\u00020&*\u00020\u00002\u0006\u0010#\u001a\u00020*2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010(\u001a0\u0010)\u001a\u00020&*\u00020\u00002\u0006\u0010#\u001a\u00020+2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a-\u0010)\u001a\u00020&*\u00020\u00002\u0006\u0010#\u001a\u00020.2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010-\u001a0\u0010)\u001a\u00020&*\u00020\u00002\u0006\u0010#\u001a\u00020/2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001a-\u0010)\u001a\u00020&*\u00020\u00002\u0006\u0010#\u001a\u0002022\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u00101\u001a-\u0010)\u001a\u00020&*\u00020\u00002\u0006\u0010#\u001a\u0002032\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u00104\u001a-\u0010)\u001a\u00020&*\u00020\u00002\u0006\u0010#\u001a\u0002052\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u00106\u001a0\u00109\u001a\u00020\u0006*\u00020\u00002\u0006\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108\u001a-\u00109\u001a\u00020\u0006*\u00020\u00002\u0006\u0010#\u001a\u00020*2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u00108\u001a0\u00109\u001a\u00020\u0006*\u00020\u00002\u0006\u0010#\u001a\u00020+2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;\u001a-\u00109\u001a\u00020\u0006*\u00020\u00002\u0006\u0010#\u001a\u00020.2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010;\u001a0\u00109\u001a\u00020\u0006*\u00020\u00002\u0006\u0010#\u001a\u00020/2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=\u001a-\u00109\u001a\u00020\u0006*\u00020\u00002\u0006\u0010#\u001a\u0002022\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010=\u001a-\u00109\u001a\u00020\u0006*\u00020\u00002\u0006\u0010#\u001a\u0002032\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010>\u001a-\u00109\u001a\u00020\u0006*\u00020\u00002\u0006\u0010#\u001a\u0002052\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010?\u001a0\u0010)\u001a\u00020&*\u00020\u001c2\u0006\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001a-\u0010)\u001a\u00020&*\u00020\u001c2\u0006\u0010#\u001a\u00020*2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010A\u001a0\u0010)\u001a\u00020&*\u00020\u001c2\u0006\u0010#\u001a\u00020+2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010C\u001a-\u0010)\u001a\u00020&*\u00020\u001c2\u0006\u0010#\u001a\u00020.2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010C\u001a0\u0010)\u001a\u00020&*\u00020\u001c2\u0006\u0010#\u001a\u00020/2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\u001a-\u0010)\u001a\u00020&*\u00020\u001c2\u0006\u0010#\u001a\u0002022\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010E\u001a-\u0010)\u001a\u00020&*\u00020\u001c2\u0006\u0010#\u001a\u0002032\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010F\u001a-\u0010)\u001a\u00020&*\u00020\u001c2\u0006\u0010#\u001a\u0002052\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010G\u001a0\u00109\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010I\u001a-\u00109\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010#\u001a\u00020*2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010I\u001a0\u00109\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010#\u001a\u00020+2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010K\u001a-\u00109\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010#\u001a\u00020.2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010K\u001a0\u00109\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010#\u001a\u00020/2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010M\u001a-\u00109\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010#\u001a\u0002022\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010M\u001a-\u00109\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010#\u001a\u0002032\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010N\u001a-\u00109\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010#\u001a\u0002052\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010O\u001a<\u0010V\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010Q*\u00020P2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00028\u00000R2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000TH\u0082\u0008\u00a2\u0006\u0004\u0008V\u0010W\u001aD\u0010V\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010Q*\u00020P2\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00028\u00000R2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000TH\u0082\u0008\u00a2\u0006\u0004\u0008V\u0010X\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Y"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "byteOrder",
        "",
        "readShort",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)S",
        "",
        "readInt",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)I",
        "",
        "readLong",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)J",
        "",
        "readFloat",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)F",
        "",
        "readDouble",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)D",
        "readShortLittleEndian",
        "(Lio/ktor/utils/io/core/Input;)S",
        "readIntLittleEndian",
        "(Lio/ktor/utils/io/core/Input;)I",
        "readLongLittleEndian",
        "(Lio/ktor/utils/io/core/Input;)J",
        "readFloatLittleEndian",
        "(Lio/ktor/utils/io/core/Input;)F",
        "readDoubleLittleEndian",
        "(Lio/ktor/utils/io/core/Input;)D",
        "Lio/ktor/utils/io/core/Buffer;",
        "(Lio/ktor/utils/io/core/Buffer;)S",
        "(Lio/ktor/utils/io/core/Buffer;)I",
        "(Lio/ktor/utils/io/core/Buffer;)J",
        "(Lio/ktor/utils/io/core/Buffer;)F",
        "(Lio/ktor/utils/io/core/Buffer;)D",
        "Ln/b0;",
        "dst",
        "offset",
        "length",
        "Ln/c0;",
        "readFullyLittleEndian-Lv-FXd8",
        "(Lio/ktor/utils/io/core/Input;[SII)V",
        "readFullyLittleEndian",
        "",
        "Ln/w;",
        "readFullyLittleEndian-PIFet3Y",
        "(Lio/ktor/utils/io/core/Input;[III)V",
        "",
        "Ln/y;",
        "readFullyLittleEndian-r2sAqVg",
        "(Lio/ktor/utils/io/core/Input;[JII)V",
        "",
        "",
        "(Lio/ktor/utils/io/core/Input;[FII)V",
        "",
        "(Lio/ktor/utils/io/core/Input;[DII)V",
        "readAvailableLittleEndian-Lv-FXd8",
        "(Lio/ktor/utils/io/core/Input;[SII)I",
        "readAvailableLittleEndian",
        "readAvailableLittleEndian-PIFet3Y",
        "(Lio/ktor/utils/io/core/Input;[III)I",
        "readAvailableLittleEndian-r2sAqVg",
        "(Lio/ktor/utils/io/core/Input;[JII)I",
        "(Lio/ktor/utils/io/core/Input;[FII)I",
        "(Lio/ktor/utils/io/core/Input;[DII)I",
        "readFullyLittleEndian-d1ESLyo",
        "(Lio/ktor/utils/io/core/Buffer;[SII)V",
        "readFullyLittleEndian-uM_xt_c",
        "(Lio/ktor/utils/io/core/Buffer;[III)V",
        "readFullyLittleEndian-eOostTs",
        "(Lio/ktor/utils/io/core/Buffer;[JII)V",
        "(Lio/ktor/utils/io/core/Buffer;[FII)V",
        "(Lio/ktor/utils/io/core/Buffer;[DII)V",
        "readAvailableLittleEndian-d1ESLyo",
        "(Lio/ktor/utils/io/core/Buffer;[SII)I",
        "readAvailableLittleEndian-uM_xt_c",
        "(Lio/ktor/utils/io/core/Buffer;[III)I",
        "readAvailableLittleEndian-eOostTs",
        "(Lio/ktor/utils/io/core/Buffer;[JII)I",
        "(Lio/ktor/utils/io/core/Buffer;[FII)I",
        "(Lio/ktor/utils/io/core/Buffer;[DII)I",
        "",
        "T",
        "Lkotlin/Function0;",
        "read",
        "Lkotlin/Function1;",
        "reverse",
        "readPrimitiveTemplate",
        "(Ln/l0/c/a;Ln/l0/c/l;)Ljava/lang/Object;",
        "(Lio/ktor/utils/io/core/ByteOrder;Ln/l0/c/a;Ln/l0/c/l;)Ljava/lang/Object;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[DII)I
    .locals 2

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[DII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 38
    :goto_0
    aget-wide v0, p1, p2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 42
    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[FII)I
    .locals 1

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[FII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 32
    :goto_0
    aget v0, p1, p2

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 36
    aput v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)I
    .locals 1

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 26
    :goto_0
    aget v0, p1, p2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    aput v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)I
    .locals 2

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 29
    :goto_0
    aget-wide v0, p1, p2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)I
    .locals 1

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 23
    :goto_0
    aget-short v0, p1, p2

    .line 24
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    aput-short v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[DII)I
    .locals 2

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[DII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 17
    :goto_0
    aget-wide v0, p1, p2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 21
    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[FII)I
    .locals 1

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[FII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 11
    :goto_0
    aget v0, p1, p2

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 15
    aput v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[III)I
    .locals 1

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[III)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 5
    :goto_0
    aget v0, p1, p2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    aput v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[JII)I
    .locals 2

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[JII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 8
    :goto_0
    aget-wide v0, p1, p2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[SII)I
    .locals 1

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[SII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 2
    :goto_0
    aget-short v0, p1, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    aput-short v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static synthetic readAvailableLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 10
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[DII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[FII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian$default(Lio/ktor/utils/io/core/Input;[DIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[DII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian$default(Lio/ktor/utils/io/core/Input;[FIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[FII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian$default(Lio/ktor/utils/io/core/Input;[IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian$default(Lio/ktor/utils/io/core/Input;[JIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian$default(Lio/ktor/utils/io/core/Input;[SIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[SII)I

    move-result p0

    return p0
.end method

.method public static final readAvailableLittleEndian-Lv-FXd8(Lio/ktor/utils/io/core/Input;[SII)I
    .locals 1

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[SII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian-Lv-FXd8$default(Lio/ktor/utils/io/core/Input;[SIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/b0;->b([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian-Lv-FXd8(Lio/ktor/utils/io/core/Input;[SII)I

    move-result p0

    return p0
.end method

.method public static final readAvailableLittleEndian-PIFet3Y(Lio/ktor/utils/io/core/Input;[III)I
    .locals 1

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian-PIFet3Y$default(Lio/ktor/utils/io/core/Input;[IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/w;->b([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian-PIFet3Y(Lio/ktor/utils/io/core/Input;[III)I

    move-result p0

    return p0
.end method

.method public static final readAvailableLittleEndian-d1ESLyo(Lio/ktor/utils/io/core/Buffer;[SII)I
    .locals 1

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian-d1ESLyo$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/b0;->b([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian-d1ESLyo(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static final readAvailableLittleEndian-eOostTs(Lio/ktor/utils/io/core/Buffer;[JII)I
    .locals 1

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian-eOostTs$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/y;->b([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian-eOostTs(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static final readAvailableLittleEndian-r2sAqVg(Lio/ktor/utils/io/core/Input;[JII)I
    .locals 1

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian-r2sAqVg$default(Lio/ktor/utils/io/core/Input;[JIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/y;->b([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian-r2sAqVg(Lio/ktor/utils/io/core/Input;[JII)I

    move-result p0

    return p0
.end method

.method public static final readAvailableLittleEndian-uM_xt_c(Lio/ktor/utils/io/core/Buffer;[III)I
    .locals 1

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian-uM_xt_c$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/w;->b([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian-uM_xt_c(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static final readDouble(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)D
    .locals 1

    const-string v0, "$this$readDouble"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/InputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Input;)D

    move-result-wide p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Input;)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final readDoubleLittleEndian(Lio/ktor/utils/io/core/Buffer;)D
    .locals 2

    const-string v0, "$this$readDoubleLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Buffer;)D

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final readDoubleLittleEndian(Lio/ktor/utils/io/core/Input;)D
    .locals 2

    const-string v0, "$this$readDoubleLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Input;)D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final readFloat(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)F
    .locals 1

    const-string v0, "$this$readFloat"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/InputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Input;)F

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Input;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final readFloatLittleEndian(Lio/ktor/utils/io/core/Buffer;)F
    .locals 1

    const-string v0, "$this$readFloatLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Buffer;)F

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final readFloatLittleEndian(Lio/ktor/utils/io/core/Input;)F
    .locals 1

    const-string v0, "$this$readFloatLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Input;)F

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[DII)V
    .locals 2

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[DII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 38
    :goto_0
    aget-wide v0, p1, p2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 42
    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[FII)V
    .locals 1

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[FII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 32
    :goto_0
    aget p0, p1, p2

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 36
    aput p0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 1

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[III)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 26
    :goto_0
    aget p0, p1, p2

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    aput p0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 2

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 29
    :goto_0
    aget-wide v0, p1, p2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 1

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 23
    :goto_0
    aget-short p0, p1, p2

    .line 24
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    aput-short p0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[DII)V
    .locals 2

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[DII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 17
    :goto_0
    aget-wide v0, p1, p2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 21
    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[FII)V
    .locals 1

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[FII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 11
    :goto_0
    aget p0, p1, p2

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 15
    aput p0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[III)V
    .locals 1

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[III)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 5
    :goto_0
    aget p0, p1, p2

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    aput p0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[JII)V
    .locals 2

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[JII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 8
    :goto_0
    aget-wide v0, p1, p2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[SII)V
    .locals 1

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[SII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 2
    :goto_0
    aget-short p0, p1, p2

    .line 3
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    aput-short p0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic readFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 10
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian$default(Lio/ktor/utils/io/core/Input;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[DII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian$default(Lio/ktor/utils/io/core/Input;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[FII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian$default(Lio/ktor/utils/io/core/Input;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[III)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian$default(Lio/ktor/utils/io/core/Input;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[JII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian$default(Lio/ktor/utils/io/core/Input;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[SII)V

    return-void
.end method

.method public static final readFullyLittleEndian-Lv-FXd8(Lio/ktor/utils/io/core/Input;[SII)V
    .locals 1

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[SII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian-Lv-FXd8$default(Lio/ktor/utils/io/core/Input;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/b0;->b([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian-Lv-FXd8(Lio/ktor/utils/io/core/Input;[SII)V

    return-void
.end method

.method public static final readFullyLittleEndian-PIFet3Y(Lio/ktor/utils/io/core/Input;[III)V
    .locals 1

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[III)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian-PIFet3Y$default(Lio/ktor/utils/io/core/Input;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/w;->b([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian-PIFet3Y(Lio/ktor/utils/io/core/Input;[III)V

    return-void
.end method

.method public static final readFullyLittleEndian-d1ESLyo(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 1

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian-d1ESLyo$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/b0;->b([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian-d1ESLyo(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static final readFullyLittleEndian-eOostTs(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 1

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian-eOostTs$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/y;->b([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian-eOostTs(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static final readFullyLittleEndian-r2sAqVg(Lio/ktor/utils/io/core/Input;[JII)V
    .locals 1

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[JII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian-r2sAqVg$default(Lio/ktor/utils/io/core/Input;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/y;->b([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian-r2sAqVg(Lio/ktor/utils/io/core/Input;[JII)V

    return-void
.end method

.method public static final readFullyLittleEndian-uM_xt_c(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 1

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian-uM_xt_c$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/w;->b([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian-uM_xt_c(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static final readInt(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)I
    .locals 1

    const-string v0, "$this$readInt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/InputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Input;)I

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Input;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final readIntLittleEndian(Lio/ktor/utils/io/core/Buffer;)I
    .locals 1

    const-string v0, "$this$readIntLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Buffer;)I

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static final readIntLittleEndian(Lio/ktor/utils/io/core/Input;)I
    .locals 1

    const-string v0, "$this$readIntLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Input;)I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static final readLong(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)J
    .locals 1

    const-string v0, "$this$readLong"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/InputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Input;)J

    move-result-wide p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Input;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final readLongLittleEndian(Lio/ktor/utils/io/core/Buffer;)J
    .locals 2

    const-string v0, "$this$readLongLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Buffer;)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final readLongLittleEndian(Lio/ktor/utils/io/core/Input;)J
    .locals 2

    const-string v0, "$this$readLongLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final readPrimitiveTemplate(Lio/ktor/utils/io/core/ByteOrder;Ln/l0/c/a;Ln/l0/c/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Ln/l0/c/a<",
            "+TT;>;",
            "Ln/l0/c/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/ktor/utils/io/core/InputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 3
    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final readPrimitiveTemplate(Ln/l0/c/a;Ln/l0/c/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/a<",
            "+TT;>;",
            "Ln/l0/c/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readShort(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)S
    .locals 1

    const-string v0, "$this$readShort"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/InputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    :goto_0
    return p0
.end method

.method public static final readShortLittleEndian(Lio/ktor/utils/io/core/Buffer;)S
    .locals 1

    const-string v0, "$this$readShortLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Buffer;)S

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0
.end method

.method public static final readShortLittleEndian(Lio/ktor/utils/io/core/Input;)S
    .locals 1

    const-string v0, "$this$readShortLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0
.end method
