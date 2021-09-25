.class public final Lio/ktor/client/HttpClientConfig;
.super Ljava/lang/Object;
.source "HttpClientConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lio/ktor/client/HttpClientDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008;\u0010<J!\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JK\u0010\u000e\u001a\u00020\u0005\"\u0008\u0008\u0001\u0010\t*\u00020\u0003\"\u0008\u0008\u0002\u0010\n*\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\u0013\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0019\u001a\u00020\u00052\u000e\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aRC\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00048@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u0008R2\u0010$\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030#\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00050\u00040\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R+\u0010,\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R2\u0010-\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030#\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00040\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R.\u0010.\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00050\u00040\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010%R+\u00102\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001d\u001a\u0004\u00080\u0010)\"\u0004\u00081\u0010+R+\u00106\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001d\u001a\u0004\u00084\u0010)\"\u0004\u00085\u0010+R+\u0010:\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001d\u001a\u0004\u00088\u0010)\"\u0004\u00089\u0010+\u00a8\u0006="
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "T",
        "",
        "Lkotlin/Function1;",
        "Ln/c0;",
        "block",
        "engine",
        "(Ln/l0/c/l;)V",
        "TBuilder",
        "TFeature",
        "Lio/ktor/client/features/HttpClientFeature;",
        "feature",
        "configure",
        "install",
        "(Lio/ktor/client/features/HttpClientFeature;Ln/l0/c/l;)V",
        "",
        "key",
        "Lio/ktor/client/HttpClient;",
        "(Ljava/lang/String;Ln/l0/c/l;)V",
        "client",
        "(Lio/ktor/client/HttpClient;)V",
        "clone",
        "()Lio/ktor/client/HttpClientConfig;",
        "other",
        "plusAssign",
        "(Lio/ktor/client/HttpClientConfig;)V",
        "<set-?>",
        "engineConfig$delegate",
        "Ln/n0/d;",
        "getEngineConfig$ktor_client_core",
        "()Ln/l0/c/l;",
        "setEngineConfig$ktor_client_core",
        "engineConfig",
        "",
        "Lio/ktor/util/AttributeKey;",
        "features",
        "Ljava/util/Map;",
        "",
        "useDefaultTransformers$delegate",
        "getUseDefaultTransformers",
        "()Z",
        "setUseDefaultTransformers",
        "(Z)V",
        "useDefaultTransformers",
        "featureConfigurations",
        "customInterceptors",
        "developmentMode$delegate",
        "getDevelopmentMode",
        "setDevelopmentMode",
        "developmentMode",
        "expectSuccess$delegate",
        "getExpectSuccess",
        "setExpectSuccess",
        "expectSuccess",
        "followRedirects$delegate",
        "getFollowRedirects",
        "setFollowRedirects",
        "followRedirects",
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


# static fields
.field public static final synthetic $$delegatedProperties:[Ln/q0/k;


# instance fields
.field private final customInterceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "Lio/ktor/client/HttpClient;",
            "Ln/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final developmentMode$delegate:Ln/n0/d;

.field private final engineConfig$delegate:Ln/n0/d;

.field private final expectSuccess$delegate:Ln/n0/d;

.field private final featureConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/util/AttributeKey<",
            "*>;",
            "Ln/l0/c/l<",
            "Ljava/lang/Object;",
            "Ln/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/util/AttributeKey<",
            "*>;",
            "Ln/l0/c/l<",
            "Lio/ktor/client/HttpClient;",
            "Ln/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final followRedirects$delegate:Ln/n0/d;

.field private final useDefaultTransformers$delegate:Ln/n0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/ktor/client/HttpClientConfig;

    const/4 v1, 0x5

    new-array v1, v1, [Ln/q0/k;

    new-instance v2, Ln/l0/d/w;

    const-string v3, "engineConfig"

    const-string v4, "getEngineConfig$ktor_client_core()Lkotlin/jvm/functions/Function1;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Ln/l0/d/w;

    const-string v3, "followRedirects"

    const-string v4, "getFollowRedirects()Z"

    invoke-direct {v2, v0, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ln/l0/d/w;

    const-string v3, "useDefaultTransformers"

    const-string v4, "getUseDefaultTransformers()Z"

    invoke-direct {v2, v0, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ln/l0/d/w;

    const-string v3, "expectSuccess"

    const-string v4, "getExpectSuccess()Z"

    invoke-direct {v2, v0, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ln/l0/d/w;

    const-string v3, "developmentMode"

    const-string v4, "getDevelopmentMode()Z"

    invoke-direct {v2, v0, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/ktor/client/utils/SharedCollectionsKt;->sharedMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->features:Ljava/util/Map;

    .line 3
    invoke-static {}, Lio/ktor/client/utils/SharedCollectionsKt;->sharedMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->featureConfigurations:Ljava/util/Map;

    .line 4
    invoke-static {}, Lio/ktor/client/utils/SharedCollectionsKt;->sharedMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    .line 5
    sget-object v0, Lio/ktor/client/HttpClientConfig$engineConfig$2;->INSTANCE:Lio/ktor/client/HttpClientConfig$engineConfig$2;

    .line 6
    new-instance v1, Lio/ktor/client/HttpClientConfig$$special$$inlined$shared$1;

    invoke-direct {v1, v0}, Lio/ktor/client/HttpClientConfig$$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lio/ktor/client/HttpClientConfig;->engineConfig$delegate:Ln/n0/d;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    new-instance v1, Lio/ktor/client/HttpClientConfig$$special$$inlined$shared$2;

    invoke-direct {v1, v0}, Lio/ktor/client/HttpClientConfig$$special$$inlined$shared$2;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, Lio/ktor/client/HttpClientConfig;->followRedirects$delegate:Ln/n0/d;

    .line 11
    new-instance v1, Lio/ktor/client/HttpClientConfig$$special$$inlined$shared$3;

    invoke-direct {v1, v0}, Lio/ktor/client/HttpClientConfig$$special$$inlined$shared$3;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v1, p0, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers$delegate:Ln/n0/d;

    .line 13
    new-instance v1, Lio/ktor/client/HttpClientConfig$$special$$inlined$shared$4;

    invoke-direct {v1, v0}, Lio/ktor/client/HttpClientConfig$$special$$inlined$shared$4;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, Lio/ktor/client/HttpClientConfig;->expectSuccess$delegate:Ln/n0/d;

    .line 15
    sget-object v0, Lio/ktor/util/PlatformUtils;->INSTANCE:Lio/ktor/util/PlatformUtils;

    invoke-virtual {v0}, Lio/ktor/util/PlatformUtils;->getIS_DEVELOPMENT_MODE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    new-instance v1, Lio/ktor/client/HttpClientConfig$$special$$inlined$shared$5;

    invoke-direct {v1, v0}, Lio/ktor/client/HttpClientConfig$$special$$inlined$shared$5;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v1, p0, Lio/ktor/client/HttpClientConfig;->developmentMode$delegate:Ln/n0/d;

    return-void
.end method

.method public static final synthetic access$getFeatureConfigurations$p(Lio/ktor/client/HttpClientConfig;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/HttpClientConfig;->featureConfigurations:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/features/HttpClientFeature;Ln/l0/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lio/ktor/client/HttpClientConfig$install$1;->INSTANCE:Lio/ktor/client/HttpClientConfig$install$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/features/HttpClientFeature;Ln/l0/c/l;)V

    return-void
.end method


# virtual methods
.method public final clone()Lio/ktor/client/HttpClientConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/HttpClientConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v0}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lio/ktor/client/HttpClientConfig;->plusAssign(Lio/ktor/client/HttpClientConfig;)V

    return-object v0
.end method

.method public final engine(Ln/l0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-TT;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/HttpClientConfig;->getEngineConfig$ktor_client_core()Ln/l0/c/l;

    move-result-object v0

    .line 2
    new-instance v1, Lio/ktor/client/HttpClientConfig$engine$1;

    invoke-direct {v1, v0, p1}, Lio/ktor/client/HttpClientConfig$engine$1;-><init>(Ln/l0/c/l;Ln/l0/c/l;)V

    invoke-virtual {p0, v1}, Lio/ktor/client/HttpClientConfig;->setEngineConfig$ktor_client_core(Ln/l0/c/l;)V

    return-void
.end method

.method public final getDevelopmentMode()Z
    .locals 3

    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->developmentMode$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEngineConfig$ktor_client_core()Ln/l0/c/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l0/c/l<",
            "TT;",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->engineConfig$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/l0/c/l;

    return-object v0
.end method

.method public final getExpectSuccess()Z
    .locals 3

    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->expectSuccess$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFollowRedirects()Z
    .locals 3

    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->followRedirects$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getUseDefaultTransformers()Z
    .locals 3

    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final install(Lio/ktor/client/HttpClient;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->features:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/l0/c/l;

    .line 8
    invoke-interface {v1, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/l0/c/l;

    .line 11
    invoke-interface {v1, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final install(Lio/ktor/client/features/HttpClientFeature;Ln/l0/c/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TBuilder:",
            "Ljava/lang/Object;",
            "TFeature:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/features/HttpClientFeature<",
            "+TTBuilder;TTFeature;>;",
            "Ln/l0/c/l<",
            "-TTBuilder;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->featureConfigurations:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/features/HttpClientFeature;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/l0/c/l;

    .line 2
    iget-object v1, p0, Lio/ktor/client/HttpClientConfig;->featureConfigurations:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/features/HttpClientFeature;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v2

    new-instance v3, Lio/ktor/client/HttpClientConfig$install$2;

    invoke-direct {v3, v0, p2}, Lio/ktor/client/HttpClientConfig$install$2;-><init>(Ln/l0/c/l;Ln/l0/c/l;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lio/ktor/client/HttpClientConfig;->features:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/features/HttpClientFeature;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lio/ktor/client/HttpClientConfig;->features:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/features/HttpClientFeature;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v0

    new-instance v1, Lio/ktor/client/HttpClientConfig$install$3;

    invoke-direct {v1, p1}, Lio/ktor/client/HttpClientConfig$install$3;-><init>(Lio/ktor/client/features/HttpClientFeature;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final install(Ljava/lang/String;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/HttpClient;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final plusAssign(Lio/ktor/client/HttpClientConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/ktor/client/HttpClientConfig;->getFollowRedirects()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/client/HttpClientConfig;->setFollowRedirects(Z)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/client/HttpClientConfig;->getUseDefaultTransformers()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/client/HttpClientConfig;->setUseDefaultTransformers(Z)V

    .line 3
    invoke-virtual {p1}, Lio/ktor/client/HttpClientConfig;->getExpectSuccess()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/client/HttpClientConfig;->setExpectSuccess(Z)V

    .line 4
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->features:Ljava/util/Map;

    iget-object v1, p1, Lio/ktor/client/HttpClientConfig;->features:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->featureConfigurations:Ljava/util/Map;

    iget-object v1, p1, Lio/ktor/client/HttpClientConfig;->featureConfigurations:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    iget-object p1, p1, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final setDevelopmentMode(Z)V
    .locals 3

    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->developmentMode$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEngineConfig$ktor_client_core(Ln/l0/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-TT;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->engineConfig$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setExpectSuccess(Z)V
    .locals 3

    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->expectSuccess$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFollowRedirects(Z)V
    .locals 3

    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->followRedirects$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUseDefaultTransformers(Z)V
    .locals 3

    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method
