.class public final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;
.super Ln/i0/j/a/l;
.source "Channels.common.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Ln/i0/g;Ln/l0/c/q;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TR;>;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "E",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$mapIndexed$1"
    f = "Channels.common.kt"
    l = {
        0x593,
        0x594,
        0x594
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public final synthetic $transform:Ln/l0/c/q;

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Ln/l0/c/q;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->$transform:Ln/l0/c/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->$transform:Ln/l0/c/q;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Ln/l0/c/q;Ln/i0/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->I$0:I

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->I$0:I

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_3

    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->I$0:I

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v1, 0x0

    .line 4
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_0
    move-object v6, p0

    :goto_1
    iput-object p1, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    iput v1, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->I$0:I

    iput v4, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->label:I

    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v6

    move-object v6, p1

    move-object p1, v7

    move-object v7, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v8, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->$transform:Ln/l0/c/q;

    invoke-static {v1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v9

    add-int/2addr v1, v4

    iput-object v6, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$2:Ljava/lang/Object;

    iput v1, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->I$0:I

    iput v3, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->label:I

    invoke-interface {v8, v9, p1, v7}, Ln/l0/c/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    :goto_3
    iput-object v7, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$2:Ljava/lang/Object;

    iput v1, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->I$0:I

    iput v2, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->label:I

    invoke-interface {v5, p1, v8}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, v6

    move-object p1, v7

    move-object v6, v8

    goto :goto_1

    .line 6
    :cond_7
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
