.class public final Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;
.super Ln/i0/j/a/l;
.source "ByteChannelSequential.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelSequentialBase;->readUTF8LineTo(Ljava/lang/Appendable;ILn/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Ljava/lang/Integer;",
        "Ln/i0/d<",
        "-",
        "Lio/ktor/utils/io/core/AbstractInput;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0005\"\u000c\u0008\u0000\u0010\u0002*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "A",
        "",
        "size",
        "Lio/ktor/utils/io/core/AbstractInput;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "io.ktor.utils.io.ByteChannelSequentialBase$readUTF8LineTo$2"
    f = "ByteChannelSequential.kt"
    l = {
        0x308
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic I$0:I

.field public label:I

.field public final synthetic this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln/i0/d<",
            "*>;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;

    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-direct {v0, v1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;->I$0:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;->I$0:I

    .line 4
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    .line 5
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    iput v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;->label:I

    invoke-virtual {v1, p1, p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->await(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
