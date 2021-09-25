.class public final Lio/ktor/client/features/HttpCallValidator$Companion;
.super Ljava/lang/Object;
.source "HttpCallValidator.kt"

# interfaces
.implements Lio/ktor/client/features/HttpClientFeature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/features/HttpCallValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/features/HttpClientFeature<",
        "Lio/ktor/client/features/HttpCallValidator$Config;",
        "Lio/ktor/client/features/HttpCallValidator;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0007\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/features/HttpCallValidator$Companion;",
        "Lio/ktor/client/features/HttpClientFeature;",
        "Lio/ktor/client/features/HttpCallValidator$Config;",
        "Lio/ktor/client/features/HttpCallValidator;",
        "Lkotlin/Function1;",
        "Ln/c0;",
        "block",
        "prepare",
        "(Ln/l0/c/l;)Lio/ktor/client/features/HttpCallValidator;",
        "feature",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "install",
        "(Lio/ktor/client/features/HttpCallValidator;Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "<init>",
        "()V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/ktor/client/features/HttpCallValidator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/HttpCallValidator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/client/features/HttpCallValidator;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    move-result-object v0

    return-object v0
.end method

.method public install(Lio/ktor/client/features/HttpCallValidator;Lio/ktor/client/HttpClient;)V
    .locals 4

    const-string v0, "feature"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getRequestPipeline()Lio/ktor/client/request/HttpRequestPipeline;

    move-result-object v0

    sget-object v1, Lio/ktor/client/request/HttpRequestPipeline;->Phases:Lio/ktor/client/request/HttpRequestPipeline$Phases;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestPipeline$Phases;->getBefore()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lio/ktor/client/features/HttpCallValidator$Companion$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lio/ktor/client/features/HttpCallValidator$Companion$install$1;-><init>(Lio/ktor/client/features/HttpCallValidator;Ln/i0/d;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Ln/l0/c/q;)V

    .line 3
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "BeforeReceive"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getResponsePipeline()Lio/ktor/client/statement/HttpResponsePipeline;

    move-result-object v1

    sget-object v2, Lio/ktor/client/statement/HttpResponsePipeline;->Phases:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponsePipeline$Phases;->getReceive()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseBefore(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 5
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getResponsePipeline()Lio/ktor/client/statement/HttpResponsePipeline;

    move-result-object v1

    new-instance v2, Lio/ktor/client/features/HttpCallValidator$Companion$install$2;

    invoke-direct {v2, p1, v3}, Lio/ktor/client/features/HttpCallValidator$Companion$install$2;-><init>(Lio/ktor/client/features/HttpCallValidator;Ln/i0/d;)V

    invoke-virtual {v1, v0, v2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Ln/l0/c/q;)V

    .line 6
    sget-object v0, Lio/ktor/client/features/HttpSend;->Feature:Lio/ktor/client/features/HttpSend$Feature;

    invoke-static {p2, v0}, Lio/ktor/client/features/HttpClientFeatureKt;->get(Lio/ktor/client/HttpClient;Lio/ktor/client/features/HttpClientFeature;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/client/features/HttpSend;

    new-instance v0, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;

    invoke-direct {v0, p1, v3}, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;-><init>(Lio/ktor/client/features/HttpCallValidator;Ln/i0/d;)V

    invoke-virtual {p2, v0}, Lio/ktor/client/features/HttpSend;->intercept(Ln/l0/c/r;)V

    return-void
.end method

.method public bridge synthetic install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/features/HttpCallValidator;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/features/HttpCallValidator$Companion;->install(Lio/ktor/client/features/HttpCallValidator;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public prepare(Ln/l0/c/l;)Lio/ktor/client/features/HttpCallValidator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/features/HttpCallValidator$Config;",
            "Ln/c0;",
            ">;)",
            "Lio/ktor/client/features/HttpCallValidator;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/client/features/HttpCallValidator$Config;

    invoke-direct {v0}, Lio/ktor/client/features/HttpCallValidator$Config;-><init>()V

    invoke-interface {p1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lio/ktor/client/features/HttpCallValidator;

    .line 4
    invoke-virtual {v0}, Lio/ktor/client/features/HttpCallValidator$Config;->getResponseValidators$ktor_client_core()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ln/f0/z;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lio/ktor/client/features/HttpCallValidator$Config;->getResponseExceptionHandlers$ktor_client_core()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ln/f0/z;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lio/ktor/client/features/HttpCallValidator$Config;->getExpectSuccess()Z

    move-result v0

    .line 7
    invoke-direct {p1, v1, v2, v0}, Lio/ktor/client/features/HttpCallValidator;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object p1
.end method

.method public bridge synthetic prepare(Ln/l0/c/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/client/features/HttpCallValidator$Companion;->prepare(Ln/l0/c/l;)Lio/ktor/client/features/HttpCallValidator;

    move-result-object p1

    return-object p1
.end method
