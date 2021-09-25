.class public final Lio/ktor/client/features/HttpTimeout$Feature;
.super Ljava/lang/Object;
.source "HttpTimeout.kt"

# interfaces
.implements Lio/ktor/client/features/HttpClientFeature;
.implements Lio/ktor/client/engine/HttpClientEngineCapability;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/features/HttpTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/features/HttpClientFeature<",
        "Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;",
        "Lio/ktor/client/features/HttpTimeout;",
        ">;",
        "Lio/ktor/client/engine/HttpClientEngineCapability<",
        "Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0008\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/client/features/HttpTimeout$Feature;",
        "Lio/ktor/client/features/HttpClientFeature;",
        "Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;",
        "Lio/ktor/client/features/HttpTimeout;",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "Lkotlin/Function1;",
        "Ln/c0;",
        "block",
        "prepare",
        "(Ln/l0/c/l;)Lio/ktor/client/features/HttpTimeout;",
        "feature",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "install",
        "(Lio/ktor/client/features/HttpTimeout;Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "",
        "INFINITE_TIMEOUT_MS",
        "J",
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
    invoke-direct {p0}, Lio/ktor/client/features/HttpTimeout$Feature;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/HttpTimeout;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/client/features/HttpTimeout;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    move-result-object v0

    return-object v0
.end method

.method public install(Lio/ktor/client/features/HttpTimeout;Lio/ktor/client/HttpClient;)V
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

    new-instance v2, Lio/ktor/client/features/HttpTimeout$Feature$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lio/ktor/client/features/HttpTimeout$Feature$install$1;-><init>(Lio/ktor/client/features/HttpTimeout;Lio/ktor/client/HttpClient;Ln/i0/d;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Ln/l0/c/q;)V

    return-void
.end method

.method public bridge synthetic install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/features/HttpTimeout;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/features/HttpTimeout$Feature;->install(Lio/ktor/client/features/HttpTimeout;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public prepare(Ln/l0/c/l;)Lio/ktor/client/features/HttpTimeout;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;",
            "Ln/c0;",
            ">;)",
            "Lio/ktor/client/features/HttpTimeout;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILn/l0/d/j;)V

    invoke-interface {p1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->build$ktor_client_core()Lio/ktor/client/features/HttpTimeout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic prepare(Ln/l0/c/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/client/features/HttpTimeout$Feature;->prepare(Ln/l0/c/l;)Lio/ktor/client/features/HttpTimeout;

    move-result-object p1

    return-object p1
.end method
