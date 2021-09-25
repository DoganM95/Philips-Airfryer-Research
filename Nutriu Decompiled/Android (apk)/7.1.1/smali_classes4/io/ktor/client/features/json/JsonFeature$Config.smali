.class public final Lio/ktor/client/features/json/JsonFeature$Config;
.super Ljava/lang/Object;
.source "JsonFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/features/json/JsonFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR0\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R0\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/client/features/json/JsonFeature$Config;",
        "",
        "",
        "Lio/ktor/http/ContentType;",
        "contentTypes",
        "Ln/c0;",
        "accept",
        "([Lio/ktor/http/ContentType;)V",
        "Lio/ktor/http/ContentTypeMatcher;",
        "matcher",
        "receive",
        "(Lio/ktor/http/ContentTypeMatcher;)V",
        "",
        "_acceptContentTypes",
        "Ljava/util/List;",
        "_receiveContentTypeMatchers",
        "",
        "value",
        "getReceiveContentTypeMatchers",
        "()Ljava/util/List;",
        "setReceiveContentTypeMatchers",
        "(Ljava/util/List;)V",
        "receiveContentTypeMatchers",
        "getAcceptContentTypes",
        "setAcceptContentTypes",
        "acceptContentTypes",
        "Lio/ktor/client/features/json/JsonSerializer;",
        "serializer",
        "Lio/ktor/client/features/json/JsonSerializer;",
        "getSerializer",
        "()Lio/ktor/client/features/json/JsonSerializer;",
        "setSerializer",
        "(Lio/ktor/client/features/json/JsonSerializer;)V",
        "<init>",
        "()V",
        "ktor-client-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final _acceptContentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field private final _receiveContentTypeMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/ContentTypeMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private serializer:Lio/ktor/client/features/json/JsonSerializer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lio/ktor/http/ContentType;

    .line 2
    sget-object v2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ln/f0/r;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/features/json/JsonFeature$Config;->_acceptContentTypes:Ljava/util/List;

    new-array v0, v0, [Lio/ktor/http/ContentTypeMatcher;

    .line 3
    new-instance v1, Lio/ktor/client/features/json/JsonContentTypeMatcher;

    invoke-direct {v1}, Lio/ktor/client/features/json/JsonContentTypeMatcher;-><init>()V

    aput-object v1, v0, v3

    invoke-static {v0}, Ln/f0/r;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/features/json/JsonFeature$Config;->_receiveContentTypeMatchers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs accept([Lio/ktor/http/ContentType;)V
    .locals 1

    const-string v0, "contentTypes"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature$Config;->_acceptContentTypes:Ljava/util/List;

    invoke-static {v0, p1}, Ln/f0/w;->D(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
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
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature$Config;->_acceptContentTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getReceiveContentTypeMatchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentTypeMatcher;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature$Config;->_receiveContentTypeMatchers:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializer()Lio/ktor/client/features/json/JsonSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature$Config;->serializer:Lio/ktor/client/features/json/JsonSerializer;

    return-object v0
.end method

.method public final receive(Lio/ktor/http/ContentTypeMatcher;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature$Config;->_receiveContentTypeMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAcceptContentTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature$Config;->_acceptContentTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature$Config;->_acceptContentTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one content type should be provided to acceptContentTypes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setReceiveContentTypeMatchers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ContentTypeMatcher;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature$Config;->_receiveContentTypeMatchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature$Config;->_receiveContentTypeMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one content type should be provided to acceptContentTypes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSerializer(Lio/ktor/client/features/json/JsonSerializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/features/json/JsonFeature$Config;->serializer:Lio/ktor/client/features/json/JsonSerializer;

    return-void
.end method
