.class public final Lio/ktor/client/statement/HttpStatementKt;
.super Ljava/lang/Object;
.source "HttpStatement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u001a@\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a)\u0010\u000e\u001a\u00020\r*\u00020\u00032\u0010\u0008\u0002\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\" \u0010\u0014\u001a\u00020\u0003*\u00020\u00018F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "T",
        "Lio/ktor/client/statement/HttpStatement;",
        "Lkotlin/Function2;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Ln/i0/d;",
        "",
        "block",
        "Ln/c0;",
        "use",
        "(Lio/ktor/client/statement/HttpStatement;Ln/l0/c/p;)V",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "fallbackCharset",
        "",
        "readText",
        "(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Ln/i0/d;)Ljava/lang/Object;",
        "getResponse",
        "(Lio/ktor/client/statement/HttpStatement;)Lio/ktor/client/statement/HttpResponse;",
        "getResponse$annotations",
        "(Lio/ktor/client/statement/HttpStatement;)V",
        "response",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final getResponse(Lio/ktor/client/statement/HttpStatement;)Lio/ktor/client/statement/HttpResponse;
    .locals 1

    const-string v0, "$this$response"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unbound [HttpClientCall] is deprecated. Consider using [HttpResponse] instead."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getResponse$annotations(Lio/ktor/client/statement/HttpStatement;)V
    .locals 0

    return-void
.end method

.method public static final readText(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Ln/i0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/nio/charset/Charset;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/statement/HttpStatementKt$readText$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/statement/HttpStatementKt$readText$1;

    iget v1, v0, Lio/ktor/client/statement/HttpStatementKt$readText$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/HttpStatementKt$readText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatementKt$readText$1;

    invoke-direct {v0, p2}, Lio/ktor/client/statement/HttpStatementKt$readText$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/HttpStatementKt$readText$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/statement/HttpStatementKt$readText$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/statement/HttpStatementKt$readText$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/CharsetDecoder;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lio/ktor/http/HttpMessagePropertiesKt;->charset(Lio/ktor/http/HttpMessage;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object p1, p2

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    .line 7
    new-instance p2, Lio/ktor/client/statement/HttpStatementKt$readText$$inlined$receive$1;

    invoke-direct {p2}, Lio/ktor/client/statement/HttpStatementKt$readText$$inlined$receive$1;-><init>()V

    .line 8
    const-class p2, Lio/ktor/client/statement/HttpStatementKt$readText$$inlined$receive$1;

    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 9
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const-string v2, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {p2, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/reflect/Type;

    .line 10
    new-instance v2, Lio/ktor/client/call/TypeInfo;

    const-class v4, Lio/ktor/utils/io/core/Input;

    invoke-static {v4}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v4

    const-class v5, Lio/ktor/utils/io/core/Input;

    invoke-static {v5}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v5

    invoke-direct {v2, v4, p2, v5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object p1, v0, Lio/ktor/client/statement/HttpStatementKt$readText$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/statement/HttpStatementKt$readText$1;->label:I

    .line 11
    invoke-virtual {p0, v2, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p1

    :goto_2
    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.core.Input"

    .line 12
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/core/Input;

    const-string p1, "decoder"

    .line 13
    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lio/ktor/utils/io/charsets/EncodingKt;->decode$default(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/statement/HttpStatementKt;->readText(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final use(Lio/ktor/client/statement/HttpStatement;Ln/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/statement/HttpStatement;",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Ln/i0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$use"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
