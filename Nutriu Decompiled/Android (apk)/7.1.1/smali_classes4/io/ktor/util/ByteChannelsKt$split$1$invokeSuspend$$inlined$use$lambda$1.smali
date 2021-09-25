.class public final Lio/ktor/util/ByteChannelsKt$split$1$invokeSuspend$$inlined$use$lambda$1;
.super Ln/i0/j/a/l;
.source "ByteChannels.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/ByteChannelsKt$split$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/i0/d<",
        "-",
        "Ln/c0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/ktor/util/ByteChannelsKt$split$1$1$1",
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
    c = "io.ktor.util.ByteChannelsKt$split$1$1$1"
    f = "ByteChannels.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $chunk:Lio/ktor/utils/io/core/ByteReadPacket;

.field public final synthetic $this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

.field public label:I

.field public final synthetic this$0:Lio/ktor/util/ByteChannelsKt$split$1;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/ByteReadPacket;Ln/i0/d;Lio/ktor/util/ByteChannelsKt$split$1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1$invokeSuspend$$inlined$use$lambda$1;->$chunk:Lio/ktor/utils/io/core/ByteReadPacket;

    iput-object p3, p0, Lio/ktor/util/ByteChannelsKt$split$1$invokeSuspend$$inlined$use$lambda$1;->this$0:Lio/ktor/util/ByteChannelsKt$split$1;

    iput-object p4, p0, Lio/ktor/util/ByteChannelsKt$split$1$invokeSuspend$$inlined$use$lambda$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 3
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/ktor/util/ByteChannelsKt$split$1$invokeSuspend$$inlined$use$lambda$1;

    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1$invokeSuspend$$inlined$use$lambda$1;->$chunk:Lio/ktor/utils/io/core/ByteReadPacket;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1$invokeSuspend$$inlined$use$lambda$1;->this$0:Lio/ktor/util/ByteChannelsKt$split$1;

    iget-object v2, p0, Lio/ktor/util/ByteChannelsKt$split$1$invokeSuspend$$inlined$use$lambda$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, v0, p2, v1, v2}, Lio/ktor/util/ByteChannelsKt$split$1$invokeSuspend$$inlined$use$lambda$1;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;Ln/i0/d;Lio/ktor/util/ByteChannelsKt$split$1;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1$invokeSuspend$$inlined$use$lambda$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/util/ByteChannelsKt$split$1$invokeSuspend$$inlined$use$lambda$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1$invokeSuspend$$inlined$use$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/util/ByteChannelsKt$split$1$invokeSuspend$$inlined$use$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1$invokeSuspend$$inlined$use$lambda$1;->this$0:Lio/ktor/util/ByteChannelsKt$split$1;

    iget-object p1, p1, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1$invokeSuspend$$inlined$use$lambda$1;->$chunk:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/ByteReadPacket;->copy()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v1

    iput v2, p0, Lio/ktor/util/ByteChannelsKt$split$1$invokeSuspend$$inlined$use$lambda$1;->label:I

    invoke-interface {p1, v1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
