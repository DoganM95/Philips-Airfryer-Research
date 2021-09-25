.class public final Lio/ktor/client/HttpClientConfig$install$3;
.super Ln/l0/d/t;
.source "HttpClientConfig.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/features/HttpClientFeature;Ln/l0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lio/ktor/client/HttpClient;",
        "Ln/c0;",
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
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "TBuilder",
        "TFeature",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "T",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "Ln/c0;",
        "invoke",
        "(Lio/ktor/client/HttpClient;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $feature:Lio/ktor/client/features/HttpClientFeature;


# direct methods
.method public constructor <init>(Lio/ktor/client/features/HttpClientFeature;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/HttpClientConfig$install$3;->$feature:Lio/ktor/client/features/HttpClientFeature;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/HttpClient;

    invoke-virtual {p0, p1}, Lio/ktor/client/HttpClientConfig$install$3;->invoke(Lio/ktor/client/HttpClient;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/HttpClient;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-static {}, Lio/ktor/client/features/HttpClientFeatureKt;->getFEATURE_INSTALLED_LIST()Lio/ktor/util/AttributeKey;

    move-result-object v1

    sget-object v2, Lio/ktor/client/HttpClientConfig$install$3$attributes$1;->INSTANCE:Lio/ktor/client/HttpClientConfig$install$3$attributes$1;

    invoke-interface {v0, v1, v2}, Lio/ktor/util/Attributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Ln/l0/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/Attributes;

    .line 3
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/client/HttpClientConfig;->access$getFeatureConfigurations$p(Lio/ktor/client/HttpClientConfig;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$feature:Lio/ktor/client/features/HttpClientFeature;

    invoke-interface {v2}, Lio/ktor/client/features/HttpClientFeature;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ln/l0/c/l;

    .line 4
    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$feature:Lio/ktor/client/features/HttpClientFeature;

    invoke-interface {v2, v1}, Lio/ktor/client/features/HttpClientFeature;->prepare(Ln/l0/c/l;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$feature:Lio/ktor/client/features/HttpClientFeature;

    invoke-interface {v2, v1, p1}, Lio/ktor/client/features/HttpClientFeature;->install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V

    .line 6
    iget-object p1, p0, Lio/ktor/client/HttpClientConfig$install$3;->$feature:Lio/ktor/client/features/HttpClientFeature;

    invoke-interface {p1}, Lio/ktor/client/features/HttpClientFeature;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
