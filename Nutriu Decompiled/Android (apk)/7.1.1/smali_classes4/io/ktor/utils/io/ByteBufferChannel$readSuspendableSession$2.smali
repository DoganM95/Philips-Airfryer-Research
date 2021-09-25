.class public final Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;
.super Ln/i0/j/a/l;
.source "ByteBufferChannel.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->readSuspendableSession(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
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
    c = "io.ktor.utils.io.ByteBufferChannel$readSuspendableSession$2"
    f = "ByteBufferChannel.kt"
    l = {
        0x674
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $consumer:Ln/l0/c/p;

.field public label:I

.field public final synthetic this$0:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;Ln/l0/c/p;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    iput-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->$consumer:Ln/l0/c/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->$consumer:Ln/l0/c/p;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Ln/l0/c/p;Ln/i0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->$consumer:Ln/l0/c/p;

    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {v1}, Lio/ktor/utils/io/ByteBufferChannel;->access$getReadSession$p(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/ReadSessionImpl;

    move-result-object v1

    iput v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->label:I

    invoke-interface {p1, v1, p0}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannel;->access$getReadSession$p(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/ReadSessionImpl;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/ReadSessionImpl;->completed()V

    .line 6
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    .line 7
    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannel;->access$getReadSession$p(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/ReadSessionImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->completed()V

    throw p1
.end method
