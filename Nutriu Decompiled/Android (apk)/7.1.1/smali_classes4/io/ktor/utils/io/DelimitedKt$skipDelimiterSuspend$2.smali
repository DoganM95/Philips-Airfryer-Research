.class public final Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;
.super Ln/i0/j/a/l;
.source "Delimited.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/DelimitedKt;->skipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Ln/c0;",
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
    c = "io.ktor.utils.io.DelimitedKt$skipDelimiterSuspend$2"
    f = "Delimited.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $delimiter:Ljava/nio/ByteBuffer;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->$delimiter:Ljava/nio/ByteBuffer;

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

    new-instance v0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;

    iget-object v1, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->$delimiter:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, p2}, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;-><init>(Ljava/nio/ByteBuffer;Ln/i0/d;)V

    iput-object p1, v0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/LookAheadSuspendSession;

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

    iget-object p1, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 4
    iget-object v1, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->$delimiter:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iput-object p1, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->label:I

    invoke-interface {p1, v1, p0}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILn/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 5
    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->$delimiter:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lio/ktor/utils/io/DelimitedKt;->access$tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-object v0, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->$delimiter:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 6
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Broken delimiter occurred"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
