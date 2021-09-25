.class public final Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;
.super Ljava/lang/Object;
.source "HalSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u00012\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\r\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0010\u001a\u00020\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
        "T",
        "",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value",
        "Ln/c0;",
        "c",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;)V",
        "",
        "",
        "embedded",
        "a",
        "(Ljava/util/Map;Lcom/squareup/moshi/JsonWriter;)V",
        "links",
        "b",
        "Lcom/squareup/moshi/Moshi;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;->a:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/squareup/moshi/JsonWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/squareup/moshi/JsonWriter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    const-string v0, "_embedded"

    .line 2
    invoke-virtual {p2, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 3
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    if-eqz v2, :cond_5

    .line 8
    check-cast v0, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->c()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v2, v2, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    .line 11
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.philips.ka.oneka.app.data.network.hal.HalResource>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;

    .line 13
    new-instance v3, Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;->a:Lcom/squareup/moshi/Moshi;

    invoke-direct {v3, v4}, Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;-><init>(Lcom/squareup/moshi/Moshi;)V

    invoke-virtual {v3, p2, v2}, Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;->c(Lcom/squareup/moshi/JsonWriter;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    :cond_3
    const-class v2, Ljava/util/List;

    new-array v3, v1, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->c()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;->a:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v3, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, p2, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please specify modelClass property for EmbeddedArray"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    instance-of v2, v0, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    if-eqz v2, :cond_0

    .line 20
    check-cast v0, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->c()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;

    if-eqz v2, :cond_6

    .line 22
    new-instance v2, Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;->a:Lcom/squareup/moshi/Moshi;

    invoke-direct {v2, v3}, Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;-><init>(Lcom/squareup/moshi/Moshi;)V

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.philips.ka.oneka.app.data.network.hal.HalResource"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;

    invoke-virtual {v2, p2, v0}, Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;->c(Lcom/squareup/moshi/JsonWriter;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;)V

    goto/16 :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;->a:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please specify modelClass property for EmbeddedObject"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    :cond_9
    return-void
.end method

.method public final b(Ljava/util/Map;Lcom/squareup/moshi/JsonWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/squareup/moshi/JsonWriter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-string v0, "_links"

    .line 2
    invoke-virtual {p2, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 3
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;->a:Lcom/squareup/moshi/Moshi;

    const-class v3, Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    const-class v2, Ljava/util/List;

    new-array v3, v1, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    .line 9
    const-class v5, Lcom/philips/ka/oneka/app/data/network/hal/Link;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;->a:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v3, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 11
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, p2, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    check-cast v0, Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v2, p2, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    :cond_3
    return-void
.end method

.method public final c(Lcom/squareup/moshi/JsonWriter;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "value.javaClass.declaredFields"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v6, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v8, "field"

    .line 8
    invoke-static {v6, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/philips/ka/oneka/app/data/network/hal/extensions/FieldKt;->b(Ljava/lang/reflect/Field;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    const-class v8, Ljava/util/Collection;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 10
    const-class v8, Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;

    invoke-interface {v8}, Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;->name()Ljava/lang/String;

    move-result-object v8

    check-cast v7, Ljava/util/List;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    const-class v8, Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;

    invoke-interface {v8}, Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;->name()Ljava/lang/String;

    move-result-object v8

    check-cast v7, Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v6}, Lcom/philips/ka/oneka/app/data/network/hal/extensions/FieldKt;->a(Ljava/lang/reflect/Field;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    const-class v8, Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;

    invoke-interface {v8}, Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_3
    const-class v8, Lcom/squareup/moshi/Json;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/squareup/moshi/Json;

    if-nez v8, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v8}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    iget-object v8, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;->a:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.squareup.moshi.JsonAdapter<kotlin.Any>"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v8, p1, v7}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 18
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;->b(Ljava/util/Map;Lcom/squareup/moshi/JsonWriter;)V

    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;->a(Ljava/util/Map;Lcom/squareup/moshi/JsonWriter;)V

    .line 21
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can not parse value. It\'s not a type of HalResource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
