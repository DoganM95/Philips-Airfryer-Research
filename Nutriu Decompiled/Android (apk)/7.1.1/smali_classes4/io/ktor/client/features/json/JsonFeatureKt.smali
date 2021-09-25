.class public final Lio/ktor/client/features/json/JsonFeatureKt;
.super Ljava/lang/Object;
.source "JsonFeature.kt"


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
        "Lio/ktor/client/features/json/JsonFeature$Config;",
        "Ln/c0;",
        "block",
        "Json",
        "(Lio/ktor/client/HttpClientConfig;Ln/l0/c/l;)V",
        "ktor-client-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final Json(Lio/ktor/client/HttpClientConfig;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/features/json/JsonFeature$Config;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/client/features/json/JsonFeature;->Feature:Lio/ktor/client/features/json/JsonFeature$Feature;

    invoke-virtual {p0, v0, p1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/features/HttpClientFeature;Ln/l0/c/l;)V

    return-void
.end method
