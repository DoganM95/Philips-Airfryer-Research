.class public final Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;
.super Ln/i0/j/a/d;
.source "ByteBufferChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->readUTF8LineToUtf8Suspend(Ljava/lang/Appendable;I[CLjava/nio/CharBuffer;ILn/i0/d;)Ljava/lang/Object;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "",
        "limit",
        "",
        "ca",
        "Ljava/nio/CharBuffer;",
        "cb",
        "consumed0",
        "Ln/i0/d;",
        "",
        "continuation",
        "",
        "readUTF8LineToUtf8Suspend",
        "(Ljava/lang/Appendable;I[CLjava/nio/CharBuffer;ILn/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "io.ktor.utils.io.ByteBufferChannel"
    f = "ByteBufferChannel.kt"
    l = {
        0x810
    }
    m = "readUTF8LineToUtf8Suspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-direct {p0, p2}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->label:I

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lio/ktor/utils/io/ByteBufferChannel;->readUTF8LineToUtf8Suspend(Ljava/lang/Appendable;I[CLjava/nio/CharBuffer;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
