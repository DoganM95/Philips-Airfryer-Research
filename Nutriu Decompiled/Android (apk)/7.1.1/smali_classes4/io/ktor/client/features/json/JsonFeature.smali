.class public final Lio/ktor/client/features/json/JsonFeature;
.super Ljava/lang/Object;
.source "JsonFeature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/json/JsonFeature$Config;,
        Lio/ktor/client/features/json/JsonFeature$Feature;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB1\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0016B\u0011\u0008\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/client/features/json/JsonFeature;",
        "",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "canHandle$ktor_client_json",
        "(Lio/ktor/http/ContentType;)Z",
        "canHandle",
        "",
        "acceptContentTypes",
        "Ljava/util/List;",
        "getAcceptContentTypes",
        "()Ljava/util/List;",
        "Lio/ktor/client/features/json/JsonSerializer;",
        "serializer",
        "Lio/ktor/client/features/json/JsonSerializer;",
        "getSerializer",
        "()Lio/ktor/client/features/json/JsonSerializer;",
        "Lio/ktor/http/ContentTypeMatcher;",
        "receiveContentTypeMatchers",
        "<init>",
        "(Lio/ktor/client/features/json/JsonSerializer;Ljava/util/List;Ljava/util/List;)V",
        "(Lio/ktor/client/features/json/JsonSerializer;)V",
        "Lio/ktor/client/features/json/JsonFeature$Config;",
        "config",
        "(Lio/ktor/client/features/json/JsonFeature$Config;)V",
        "Feature",
        "Config",
        "ktor-client-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Feature:Lio/ktor/client/features/json/JsonFeature$Feature;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/json/JsonFeature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final acceptContentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field private final receiveContentTypeMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/ContentTypeMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final serializer:Lio/ktor/client/features/json/JsonSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/features/json/JsonFeature$Feature;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/json/JsonFeature$Feature;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/client/features/json/JsonFeature;->Feature:Lio/ktor/client/features/json/JsonFeature$Feature;

    .line 1
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "Json"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/json/JsonFeature;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/features/json/JsonFeature$Config;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lio/ktor/client/features/json/JsonFeature$Config;->getSerializer()Lio/ktor/client/features/json/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/ktor/client/features/json/DefaultJvmKt;->defaultSerializer()Lio/ktor/client/features/json/JsonSerializer;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lio/ktor/client/features/json/JsonFeature$Config;->getAcceptContentTypes()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lio/ktor/client/features/json/JsonFeature$Config;->getReceiveContentTypeMatchers()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lio/ktor/client/features/json/JsonFeature;-><init>(Lio/ktor/client/features/json/JsonSerializer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/features/json/JsonSerializer;)V
    .locals 7

    const-string v0, "serializer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/features/json/JsonFeature;-><init>(Lio/ktor/client/features/json/JsonSerializer;Ljava/util/List;Ljava/util/List;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/features/json/JsonSerializer;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/features/json/JsonSerializer;",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ContentTypeMatcher;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptContentTypes"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveContentTypeMatchers"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/features/json/JsonFeature;->serializer:Lio/ktor/client/features/json/JsonSerializer;

    iput-object p2, p0, Lio/ktor/client/features/json/JsonFeature;->acceptContentTypes:Ljava/util/List;

    iput-object p3, p0, Lio/ktor/client/features/json/JsonFeature;->receiveContentTypeMatchers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/features/json/JsonSerializer;Ljava/util/List;Ljava/util/List;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    sget-object p2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object p2

    invoke-static {p2}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    new-instance p3, Lio/ktor/client/features/json/JsonContentTypeMatcher;

    invoke-direct {p3}, Lio/ktor/client/features/json/JsonContentTypeMatcher;-><init>()V

    invoke-static {p3}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/features/json/JsonFeature;-><init>(Lio/ktor/client/features/json/JsonSerializer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/json/JsonFeature;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method


# virtual methods
.method public final canHandle$ktor_client_json(Lio/ktor/http/ContentType;)Z
    .locals 4

    const-string v0, "contentType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature;->acceptContentTypes:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/ContentType;

    .line 4
    invoke-virtual {p1, v1}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    .line 5
    :goto_0
    iget-object v1, p0, Lio/ktor/client/features/json/JsonFeature;->receiveContentTypeMatchers:Ljava/util/List;

    if-nez v0, :cond_7

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move p1, v3

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/ContentTypeMatcher;

    .line 8
    invoke-interface {v1, p1}, Lio/ktor/http/ContentTypeMatcher;->contains(Lio/ktor/http/ContentType;)Z

    move-result v1

    if-eqz v1, :cond_5

    move p1, v2

    :goto_1
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :cond_7
    :goto_2
    return v2
.end method

.method public final getAcceptContentTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature;->acceptContentTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializer()Lio/ktor/client/features/json/JsonSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature;->serializer:Lio/ktor/client/features/json/JsonSerializer;

    return-object v0
.end method
