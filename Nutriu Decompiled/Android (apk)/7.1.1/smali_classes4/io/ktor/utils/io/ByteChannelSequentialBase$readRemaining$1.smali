.class public final Lio/ktor/utils/io/ByteChannelSequentialBase$readRemaining$1;
.super Ln/i0/j/a/d;
.source "ByteChannelSequential.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelSequentialBase;->readRemaining(JILn/i0/d;)Ljava/lang/Object;
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
        "\u0000\u001e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "limit",
        "",
        "headerSizeHint",
        "Ln/i0/d;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "continuation",
        "",
        "readRemaining",
        "(JILn/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "io.ktor.utils.io.ByteChannelSequentialBase"
    f = "ByteChannelSequential.kt"
    l = {
        0x1dc
    }
    m = "readRemaining$suspendImpl"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemaining$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-direct {p0, p2}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemaining$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemaining$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemaining$1;->label:I

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemaining$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readRemaining$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;JILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
