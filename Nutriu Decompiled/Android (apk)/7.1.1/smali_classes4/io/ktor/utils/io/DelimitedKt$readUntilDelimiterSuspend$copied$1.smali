.class public final Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;
.super Ln/i0/j/a/l;
.source "Delimited.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/DelimitedKt;->readUntilDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILn/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Ln/i0/d<",
        "-",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "",
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
    c = "io.ktor.utils.io.DelimitedKt$readUntilDelimiterSuspend$copied$1"
    f = "Delimited.kt"
    l = {
        0x47,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $copied0:I

.field public final synthetic $delimiter:Ljava/nio/ByteBuffer;

.field public final synthetic $dst:Ljava/nio/ByteBuffer;

.field public final synthetic $endFound:Ln/l0/d/c0;

.field public final synthetic $this_readUntilDelimiterSuspend:Lio/ktor/utils/io/ByteReadChannel;

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ln/l0/d/c0;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$this_readUntilDelimiterSuspend:Lio/ktor/utils/io/ByteReadChannel;

    iput p2, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$copied0:I

    iput-object p3, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$delimiter:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$dst:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$endFound:Ln/l0/d/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 8
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

    new-instance v0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;

    iget-object v2, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$this_readUntilDelimiterSuspend:Lio/ktor/utils/io/ByteReadChannel;

    iget v3, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$copied0:I

    iget-object v4, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$delimiter:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$dst:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$endFound:Ln/l0/d/c0;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ln/l0/d/c0;Ln/i0/d;)V

    iput-object p1, v0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->I$0:I

    iget-object v4, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/LookAheadSuspendSession;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->I$0:I

    iget-object v4, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/LookAheadSuspendSession;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 4
    iget v1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$copied0:I

    move-object v4, p0

    .line 5
    :cond_3
    iput-object p1, v4, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->I$0:I

    iput v3, v4, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->label:I

    invoke-interface {p1, v3, v4}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILn/i0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    .line 6
    :goto_0
    iget-object v5, p1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$delimiter:Ljava/nio/ByteBuffer;

    iget-object v6, p1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$dst:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v6}, Lio/ktor/utils/io/DelimitedKt;->access$tryCopyUntilDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v5

    if-nez v5, :cond_8

    .line 7
    iget-object v5, p1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$delimiter:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5}, Lio/ktor/utils/io/DelimitedKt;->access$startsWithDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    move-result v5

    iget-object v6, p1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$delimiter:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 8
    iget-object p1, p1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$endFound:Ln/l0/d/c0;

    iput-boolean v3, p1, Ln/l0/d/c0;->a:Z

    goto :goto_3

    .line 9
    :cond_5
    iget-object v5, p1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$this_readUntilDelimiterSuspend:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForWrite()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    iget-object v5, p1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$delimiter:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iput-object v4, p1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->L$0:Ljava/lang/Object;

    iput v1, p1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->I$0:I

    iput v2, p1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->label:I

    invoke-interface {v4, v5, p1}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILn/i0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_2

    :cond_8
    if-gtz v5, :cond_9

    .line 11
    iget-object v6, p1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$endFound:Ln/l0/d/c0;

    iput-boolean v3, v6, Ln/l0/d/c0;->a:Z

    neg-int v5, v5

    :cond_9
    add-int/2addr v1, v5

    goto :goto_1

    .line 12
    :goto_2
    iget-object v5, v4, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$dst:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;->$endFound:Ln/l0/d/c0;

    iget-boolean v5, v5, Ln/l0/d/c0;->a:Z

    if-eqz v5, :cond_3

    .line 13
    :cond_a
    :goto_3
    invoke-static {v1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
