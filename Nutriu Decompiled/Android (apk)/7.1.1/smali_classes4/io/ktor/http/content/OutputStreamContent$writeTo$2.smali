.class public final Lio/ktor/http/content/OutputStreamContent$writeTo$2;
.super Ln/i0/j/a/l;
.source "OutputStreamContent.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/OutputStreamContent;->writeTo(Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/l<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "io.ktor.http.content.OutputStreamContent$writeTo$2"
    f = "OutputStreamContent.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $channel:Lio/ktor/utils/io/ByteWriteChannel;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/ktor/http/content/OutputStreamContent;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/OutputStreamContent;Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->this$0:Lio/ktor/http/content/OutputStreamContent;

    iput-object p2, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ln/i0/d;)Ln/i0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "*>;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;

    iget-object v1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->this$0:Lio/ktor/http/content/OutputStreamContent;

    iget-object v2, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-direct {v0, v1, v2, p1}, Lio/ktor/http/content/OutputStreamContent$writeTo$2;-><init>(Lio/ktor/http/content/OutputStreamContent;Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln/i0/d;

    invoke-virtual {p0, p1}, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->create(Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/http/content/OutputStreamContent$writeTo$2;

    sget-object v0, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, v0}, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

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
    iget-object p1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1, v2, v3, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toOutputStream$default(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object p1

    .line 5
    :try_start_1
    iget-object v1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->this$0:Lio/ktor/http/content/OutputStreamContent;

    invoke-static {v1}, Lio/ktor/http/content/OutputStreamContent;->access$getBody$p(Lio/ktor/http/content/OutputStreamContent;)Ln/l0/c/p;

    move-result-object v1

    iput-object p1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->label:I

    invoke-interface {v1, p1, p0}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    :try_start_2
    sget-object p1, Ln/c0;->a:Ln/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-static {v0, v2}, Ln/k0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Ln/k0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
