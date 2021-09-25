.class public final Lio/ktor/client/features/logging/Logging$logRequestBody$2;
.super Ln/i0/j/a/l;
.source "Logging.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/logging/Logging;->logRequestBody(Lio/ktor/http/content/OutgoingContent;Ln/i0/d;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "io.ktor.client.features.logging.Logging$logRequestBody$2"
    f = "Logging.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field public final synthetic $charset:Ljava/nio/charset/Charset;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/ktor/client/features/logging/Logging;


# direct methods
.method public constructor <init>(Lio/ktor/client/features/logging/Logging;Lio/ktor/utils/io/ByteChannel;Ljava/nio/charset/Charset;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/features/logging/Logging$logRequestBody$2;->this$0:Lio/ktor/client/features/logging/Logging;

    iput-object p2, p0, Lio/ktor/client/features/logging/Logging$logRequestBody$2;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p3, p0, Lio/ktor/client/features/logging/Logging$logRequestBody$2;->$charset:Ljava/nio/charset/Charset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

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

    new-instance p1, Lio/ktor/client/features/logging/Logging$logRequestBody$2;

    iget-object v0, p0, Lio/ktor/client/features/logging/Logging$logRequestBody$2;->this$0:Lio/ktor/client/features/logging/Logging;

    iget-object v1, p0, Lio/ktor/client/features/logging/Logging$logRequestBody$2;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v2, p0, Lio/ktor/client/features/logging/Logging$logRequestBody$2;->$charset:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/client/features/logging/Logging$logRequestBody$2;-><init>(Lio/ktor/client/features/logging/Logging;Lio/ktor/utils/io/ByteChannel;Ljava/nio/charset/Charset;Ln/i0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/features/logging/Logging$logRequestBody$2;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/features/logging/Logging$logRequestBody$2;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/client/features/logging/Logging$logRequestBody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/client/features/logging/Logging$logRequestBody$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/ktor/client/features/logging/Logging$logRequestBody$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/Charset;

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 4
    iget-object p1, p0, Lio/ktor/client/features/logging/Logging$logRequestBody$2;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v1, p0, Lio/ktor/client/features/logging/Logging$logRequestBody$2;->$charset:Ljava/nio/charset/Charset;

    .line 5
    :try_start_1
    iput-object v1, p0, Lio/ktor/client/features/logging/Logging$logRequestBody$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/features/logging/Logging$logRequestBody$2;->label:I

    invoke-static {p1, p0}, Lio/ktor/utils/io/ByteReadChannelKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lio/ktor/utils/io/core/Input;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "[request body omitted]"

    .line 6
    :goto_1
    iget-object p1, p0, Lio/ktor/client/features/logging/Logging$logRequestBody$2;->this$0:Lio/ktor/client/features/logging/Logging;

    invoke-virtual {p1}, Lio/ktor/client/features/logging/Logging;->getLogger()Lio/ktor/client/features/logging/Logger;

    move-result-object p1

    const-string v0, "BODY START"

    invoke-interface {p1, v0}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lio/ktor/client/features/logging/Logging$logRequestBody$2;->this$0:Lio/ktor/client/features/logging/Logging;

    invoke-virtual {p1}, Lio/ktor/client/features/logging/Logging;->getLogger()Lio/ktor/client/features/logging/Logger;

    move-result-object p1

    invoke-interface {p1, v2}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lio/ktor/client/features/logging/Logging$logRequestBody$2;->this$0:Lio/ktor/client/features/logging/Logging;

    invoke-virtual {p1}, Lio/ktor/client/features/logging/Logging;->getLogger()Lio/ktor/client/features/logging/Logger;

    move-result-object p1

    const-string v0, "BODY END"

    invoke-interface {p1, v0}, Lio/ktor/client/features/logging/Logger;->log(Ljava/lang/String;)V

    .line 9
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
