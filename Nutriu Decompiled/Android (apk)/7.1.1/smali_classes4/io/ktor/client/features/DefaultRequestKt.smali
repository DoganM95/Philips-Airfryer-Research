.class public final Lio/ktor/client/features/DefaultRequestKt;
.super Ljava/lang/Object;
.source "DefaultRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0005\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Ln/c0;",
        "block",
        "defaultRequest",
        "(Lio/ktor/client/HttpClientConfig;Ln/l0/c/l;)V",
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
.method public static final defaultRequest(Lio/ktor/client/HttpClientConfig;Ln/l0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$defaultRequest"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/client/features/DefaultRequest;->Feature:Lio/ktor/client/features/DefaultRequest$Feature;

    new-instance v1, Lio/ktor/client/features/DefaultRequestKt$defaultRequest$1;

    invoke-direct {v1, p1}, Lio/ktor/client/features/DefaultRequestKt$defaultRequest$1;-><init>(Ln/l0/c/l;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/features/HttpClientFeature;Ln/l0/c/l;)V

    return-void
.end method