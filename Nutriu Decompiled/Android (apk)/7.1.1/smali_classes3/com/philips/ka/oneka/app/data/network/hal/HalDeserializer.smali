.class public final Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;
.super Ljava/lang/Object;
.source "HalDeserializer.kt"


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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u001d\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000$\u0012\u0006\u0010/\u001a\u00020-\u00a2\u0006\u0004\u00080\u00101J\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J?\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000c\u001a\u00020\u00012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J;\u0010\u0019\u001a\u00020\u000e2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00162\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ;\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00162\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJG\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00162\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010\"\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010)\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\n2\u0006\u0010(\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
        "T",
        "",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "a",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
        "",
        "",
        "Ljava/lang/reflect/Field;",
        "embeddedFields",
        "halResource",
        "allLinks",
        "Ln/c0;",
        "c",
        "(Ljava/util/Map;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;Ljava/util/Map;)V",
        "",
        "allFields",
        "nextName",
        "i",
        "(Lcom/philips/ka/oneka/app/data/network/hal/HalResource;Lcom/squareup/moshi/JsonReader;Ljava/util/List;Ljava/lang/String;)V",
        "",
        "h",
        "(Lcom/philips/ka/oneka/app/data/network/hal/HalResource;Lcom/squareup/moshi/JsonReader;Ljava/util/Map;)V",
        "e",
        "(Ljava/util/Map;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;)V",
        "d",
        "(Lcom/squareup/moshi/JsonReader;Ljava/util/Map;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;)V",
        "linkFields",
        "j",
        "(Lcom/philips/ka/oneka/app/data/network/hal/HalResource;Lcom/squareup/moshi/JsonReader;Ljava/util/Map;Ljava/util/Map;)V",
        "field",
        "any",
        "f",
        "(Ljava/lang/reflect/Field;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;Ljava/lang/Object;)V",
        "Ljava/lang/Class;",
        "type",
        "b",
        "(Ljava/lang/Class;)Ljava/util/List;",
        "fieldName",
        "g",
        "(Ljava/lang/reflect/Field;Ljava/lang/String;)V",
        "Ljava/lang/Class;",
        "rawType",
        "Lcom/squareup/moshi/Moshi;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Ljava/lang/Class;Lcom/squareup/moshi/Moshi;)V",
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
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/squareup/moshi/Moshi;",
            ")V"
        }
    .end annotation

    const-string v0, "rawType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->b:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonReader;)Lcom/philips/ka/oneka/app/data/network/hal/HalResource;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rawType.newInstance()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->a:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v7, "field.annotations"

    invoke-static {v6, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 8
    instance-of v10, v9, Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;

    if-eqz v10, :cond_1

    check-cast v9, Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;

    invoke-interface {v9}, Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    instance-of v10, v9, Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;

    if-eqz v10, :cond_2

    check-cast v9, Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;

    invoke-interface {v9}, Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v5, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v4, v5, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    :goto_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_links"

    .line 16
    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v0, p1, v2, v4}, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->j(Lcom/philips/ka/oneka/app/data/network/hal/HalResource;Lcom/squareup/moshi/JsonReader;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    const-string v6, "_embedded"

    .line 17
    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v0, p1, v3}, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->h(Lcom/philips/ka/oneka/app/data/network/hal/HalResource;Lcom/squareup/moshi/JsonReader;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    const-string v6, "nextName"

    .line 18
    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1, v5}, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->i(Lcom/philips/ka/oneka/app/data/network/hal/HalResource;Lcom/squareup/moshi/JsonReader;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 20
    invoke-virtual {p0, v3, v0, v4}, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->c(Ljava/util/Map;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "c.declaredFields"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ln/f0/w;->D(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/Map;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v6, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;

    goto :goto_1

    :cond_0
    move-object v6, v8

    :goto_1
    if-nez v6, :cond_2

    .line 6
    const-class v6, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    new-instance v6, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    invoke-direct {v6, v8, v5, v8}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;-><init>(Ljava/util/List;ILn/l0/d/j;)V

    goto :goto_2

    .line 8
    :cond_1
    new-instance v6, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    invoke-direct {v6, v8, v5, v8}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;-><init>(Ljava/lang/Object;ILn/l0/d/j;)V

    .line 9
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, p3

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    instance-of v10, v7, Ljava/util/List;

    if-eqz v10, :cond_4

    if-eqz v10, :cond_3

    .line 11
    check-cast v7, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v7, v8

    :goto_3
    invoke-virtual {v6, v7}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->h(Ljava/util/List;)V

    goto :goto_5

    .line 12
    :cond_4
    instance-of v10, v7, Lcom/philips/ka/oneka/app/data/network/hal/Link;

    if-eqz v10, :cond_5

    check-cast v7, Lcom/philips/ka/oneka/app/data/network/hal/Link;

    goto :goto_4

    :cond_5
    move-object v7, v8

    :goto_4
    invoke-virtual {v6, v7}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->g(Lcom/philips/ka/oneka/app/data/network/hal/Link;)V

    .line 13
    :goto_5
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v10, "annotations"

    invoke-static {v7, v10}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/annotation/Annotation;

    .line 14
    instance-of v10, v7, Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    .line 15
    check-cast v7, Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;

    invoke-interface {v7}, Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;->params()[Ljava/lang/String;

    move-result-object v7

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    array-length v12, v7

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length v12, v7

    move v13, v11

    :goto_6
    if-ge v13, v12, :cond_7

    aget-object v14, v7, v13

    const-string v15, "="

    .line 18
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Ln/s0/u;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v15, Ln/m;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14, v5}, Ln/f0/z;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_6

    goto :goto_7

    :cond_6
    const-string v14, ""

    :goto_7
    invoke-direct {v15, v8, v14}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    new-array v5, v11, [Ln/m;

    .line 19
    invoke-interface {v10, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    check-cast v5, [Ln/m;

    .line 21
    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ln/m;

    invoke-static {v5}, Ln/f0/m0;->j([Ln/m;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->k(Ljava/util/HashMap;)V

    .line 22
    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_9

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_a

    const/4 v8, 0x0

    goto :goto_9

    :cond_a
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    :goto_9
    if-nez v8, :cond_b

    goto :goto_a

    .line 23
    :cond_b
    invoke-static {v8}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    if-nez v5, :cond_c

    goto :goto_a

    .line 24
    :cond_c
    instance-of v7, v6, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    if-eqz v7, :cond_d

    move-object v7, v6

    check-cast v7, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v7, v5}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->i(Ljava/lang/Class;)V

    goto :goto_a

    .line 25
    :cond_d
    instance-of v7, v6, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    if-eqz v7, :cond_e

    move-object v7, v6

    check-cast v7, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v7, v5}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->i(Ljava/lang/Class;)V

    .line 26
    :cond_e
    :goto_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->j(Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    .line 28
    invoke-virtual {v3, v4, v0, v6}, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->f(Ljava/lang/reflect/Field;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_f
    move-object/from16 v3, p0

    return-void
.end method

.method public final d(Lcom/squareup/moshi/JsonReader;Ljava/util/Map;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginArray()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {p0, v1, p3}, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->g(Ljava/lang/reflect/Field;Ljava/lang/String;)V

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_1
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    if-nez v1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    new-instance v3, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;

    check-cast v1, Ljava/lang/Class;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->b:Lcom/squareup/moshi/Moshi;

    invoke-direct {v3, v1, v4}, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/Moshi;)V

    .line 10
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;

    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    invoke-static {v0}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;-><init>(Ljava/util/List;)V

    .line 13
    invoke-virtual {v3, v1}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->i(Ljava/lang/Class;)V

    .line 14
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, v1, p4, v3}, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->f(Ljava/lang/reflect/Field;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_8

    move-object v0, v2

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_9

    goto :goto_7

    .line 17
    :cond_9
    invoke-static {v0}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    if-nez v0, :cond_a

    goto :goto_7

    .line 18
    :cond_a
    new-instance v1, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;-><init>(Ljava/util/List;)V

    .line 19
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->i(Ljava/lang/Class;)V

    .line 20
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2, p4, v1}, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->f(Ljava/lang/reflect/Field;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;Ljava/lang/Object;)V

    .line 21
    :cond_b
    :goto_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endArray()V

    return-void
.end method

.method public final e(Ljava/util/Map;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/JsonReader;",
            "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    if-nez v0, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    new-instance v1, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;

    check-cast v0, Ljava/lang/Class;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->b:Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, v0, v2}, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/Moshi;)V

    .line 4
    invoke-virtual {v1, p3}, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/philips/ka/oneka/app/data/network/hal/HalResource;

    move-result-object p3

    .line 5
    new-instance v1, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    invoke-direct {v1, p3}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->i(Ljava/lang/Class;)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p4, v1}, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->f(Ljava/lang/reflect/Field;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final f(Ljava/lang/reflect/Field;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/reflect/Field;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field type is not parameterized. Did you assign an object instead of a list to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field with name "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found in your model"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(Lcom/philips/ka/oneka/app/data/network/hal/HalResource;Lcom/squareup/moshi/JsonReader;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
            "Lcom/squareup/moshi/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    const-string v3, "nextName"

    if-ne v1, v2, :cond_1

    .line 7
    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->e(Ljava/util/Map;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_2

    .line 9
    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->d(Lcom/squareup/moshi/JsonReader;Ljava/util/Map;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->endObject()V

    return-void
.end method

.method public final i(Lcom/philips/ka/oneka/app/data/network/hal/HalResource;Lcom/squareup/moshi/JsonReader;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
            "Lcom/squareup/moshi/JsonReader;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Field;

    .line 2
    const-class v3, Lcom/squareup/moshi/Json;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Json;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, p4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 3
    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_3

    const/4 p3, 0x1

    .line 4
    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    iget-object p3, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->b:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type com.squareup.moshi.JsonAdapter<kotlin.Any>"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1
    return-void
.end method

.method public final j(Lcom/philips/ka/oneka/app/data/network/hal/HalResource;Lcom/squareup/moshi/JsonReader;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
            "Lcom/squareup/moshi/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    const-string v3, "nextName"

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->b:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/network/hal/Link;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, v0, p1, v1}, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->f(Ljava/lang/reflect/Field;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_4

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    .line 11
    const-class v5, Lcom/philips/ka/oneka/app/data/network/hal/Link;

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->b:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, v0, p1, v1}, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->f(Ljava/lang/reflect/Field;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->endObject()V

    return-void
.end method
