.class public final Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;
.super Ln/i0/j/a/d;
.source "ByteBufferChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->copyDirect$ktor_io(Lio/ktor/utils/io/ByteBufferChannel;JLio/ktor/utils/io/internal/JoiningState;Ln/i0/d;)Ljava/lang/Object;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "src",
        "",
        "limit",
        "Lio/ktor/utils/io/internal/JoiningState;",
        "joined",
        "Ln/i0/d;",
        "continuation",
        "",
        "copyDirect",
        "(Lio/ktor/utils/io/ByteBufferChannel;JLio/ktor/utils/io/internal/JoiningState;Ln/i0/d;)Ljava/lang/Object;"
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
        0x4c2,
        0x509,
        0x511
    }
    m = "copyDirect$ktor_io"
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-direct {p0, p2}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lio/ktor/utils/io/ByteBufferChannel;->copyDirect$ktor_io(Lio/ktor/utils/io/ByteBufferChannel;JLio/ktor/utils/io/internal/JoiningState;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method