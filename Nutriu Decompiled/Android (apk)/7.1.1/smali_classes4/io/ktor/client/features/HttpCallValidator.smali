.class public final Lio/ktor/client/features/HttpCallValidator;
.super Ljava/lang/Object;
.source "HttpCallValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/HttpCallValidator$Config;,
        Lio/ktor/client/features/HttpCallValidator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018Bh\u0008\u0000\u0012(\u0010\u000e\u001a$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c0\u000b\u0012(\u0010\u0010\u001a$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c0\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B`\u0008\u0017\u0012(\u0010\u000e\u001a$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c0\u000b\u0012(\u0010\u0010\u001a$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c0\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR;\u0010\u000e\u001a$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c0\u000b8\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR;\u0010\u0010\u001a$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c0\u000b8\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/client/features/HttpCallValidator;",
        "",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Ln/c0;",
        "validateResponse",
        "(Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "cause",
        "processException",
        "(Ljava/lang/Throwable;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "Lkotlin/Function2;",
        "Ln/i0/d;",
        "responseValidators",
        "Ljava/util/List;",
        "callExceptionHandlers",
        "",
        "expectSuccess",
        "Z",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Z)V",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Companion",
        "Config",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/client/features/HttpCallValidator$Companion;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/HttpCallValidator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final callExceptionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/l0/c/p<",
            "Ljava/lang/Throwable;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final expectSuccess:Z

.field private final responseValidators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/l0/c/p<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/features/HttpCallValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/HttpCallValidator$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/client/features/HttpCallValidator;->Companion:Lio/ktor/client/features/HttpCallValidator$Companion;

    .line 1
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "HttpResponseValidator"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/HttpCallValidator;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ln/l0/c/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "responseValidators"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callExceptionHandlers"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/ktor/client/features/HttpCallValidator;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ln/l0/c/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    const-string v0, "responseValidators"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callExceptionHandlers"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/features/HttpCallValidator;->responseValidators:Ljava/util/List;

    iput-object p2, p0, Lio/ktor/client/features/HttpCallValidator;->callExceptionHandlers:Ljava/util/List;

    iput-boolean p3, p0, Lio/ktor/client/features/HttpCallValidator;->expectSuccess:Z

    return-void
.end method

.method public static final synthetic access$getExpectSuccess$p(Lio/ktor/client/features/HttpCallValidator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/features/HttpCallValidator;->expectSuccess:Z

    return p0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/HttpCallValidator;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method


# virtual methods
.method public final synthetic processException(Ljava/lang/Throwable;Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/features/HttpCallValidator$processException$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/features/HttpCallValidator$processException$1;

    iget v1, v0, Lio/ktor/client/features/HttpCallValidator$processException$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/features/HttpCallValidator$processException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/HttpCallValidator$processException$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/features/HttpCallValidator$processException$1;-><init>(Lio/ktor/client/features/HttpCallValidator;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/features/HttpCallValidator$processException$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/features/HttpCallValidator$processException$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/features/HttpCallValidator$processException$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/features/HttpCallValidator$processException$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lio/ktor/client/features/HttpCallValidator;->callExceptionHandlers:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/l0/c/p;

    .line 6
    iput-object p2, v0, Lio/ktor/client/features/HttpCallValidator$processException$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/features/HttpCallValidator$processException$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/features/HttpCallValidator$processException$1;->label:I

    invoke-interface {v2, p2, v0}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 7
    :cond_4
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final synthetic validateResponse(Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/features/HttpCallValidator$validateResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/features/HttpCallValidator$validateResponse$1;

    iget v1, v0, Lio/ktor/client/features/HttpCallValidator$validateResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/features/HttpCallValidator$validateResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/HttpCallValidator$validateResponse$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/features/HttpCallValidator$validateResponse$1;-><init>(Lio/ktor/client/features/HttpCallValidator;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/features/HttpCallValidator$validateResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/features/HttpCallValidator$validateResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/features/HttpCallValidator$validateResponse$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/features/HttpCallValidator$validateResponse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lio/ktor/client/features/HttpCallValidator;->responseValidators:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/l0/c/p;

    .line 6
    iput-object p2, v0, Lio/ktor/client/features/HttpCallValidator$validateResponse$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/features/HttpCallValidator$validateResponse$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/features/HttpCallValidator$validateResponse$1;->label:I

    invoke-interface {v2, p2, v0}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 7
    :cond_4
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
