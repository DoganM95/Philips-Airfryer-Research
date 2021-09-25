.class public final Lmoe/banana/jsonapi2/ResourceAdapterFactory;
.super Ljava/lang/Object;
.source "ResourceAdapterFactory.java"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;,
        Lmoe/banana/jsonapi2/ResourceAdapterFactory$GenericAdapter;,
        Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;
    }
.end annotation


# instance fields
.field private jsonNameMapping:Lmoe/banana/jsonapi2/JsonNameMapping;

.field private typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lmoe/banana/jsonapi2/JsonNameMapping;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lmoe/banana/jsonapi2/Resource;",
            ">;>;",
            "Lmoe/banana/jsonapi2/JsonNameMapping;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory;->typeMap:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory;->jsonNameMapping:Lmoe/banana/jsonapi2/JsonNameMapping;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 6
    const-class v0, Lmoe/banana/jsonapi2/JsonApi;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lmoe/banana/jsonapi2/JsonApi;

    .line 7
    invoke-interface {v0}, Lmoe/banana/jsonapi2/JsonApi;->type()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Lmoe/banana/jsonapi2/JsonApi;->policy()Lmoe/banana/jsonapi2/Policy;

    move-result-object v2

    sget-object v3, Lmoe/banana/jsonapi2/Policy;->SERIALIZATION_ONLY:Lmoe/banana/jsonapi2/Policy;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory;->typeMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory;->typeMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-class v3, Lmoe/banana/jsonapi2/JsonApi;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lmoe/banana/jsonapi2/JsonApi;

    .line 11
    sget-object v3, Lmoe/banana/jsonapi2/ResourceAdapterFactory$1;->$SwitchMap$moe$banana$jsonapi2$Policy:[I

    invoke-interface {v2}, Lmoe/banana/jsonapi2/JsonApi;->policy()Lmoe/banana/jsonapi2/Policy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v0}, Lmoe/banana/jsonapi2/JsonApi;->policy()Lmoe/banana/jsonapi2/Policy;

    move-result-object v3

    sget-object v4, Lmoe/banana/jsonapi2/Policy;->SERIALIZATION_AND_DESERIALIZATION:Lmoe/banana/jsonapi2/Policy;

    if-ne v3, v4, :cond_3

    .line 13
    invoke-interface {v2}, Lmoe/banana/jsonapi2/JsonApi;->priority()I

    move-result v3

    invoke-interface {v0}, Lmoe/banana/jsonapi2/JsonApi;->priority()I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v2}, Lmoe/banana/jsonapi2/JsonApi;->priority()I

    move-result v2

    invoke-interface {v0}, Lmoe/banana/jsonapi2/JsonApi;->priority()I

    move-result v0

    if-le v2, v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@JsonApi(type = \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\") declaration of ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] conflicts with ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory;->typeMap:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory;->typeMap:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lmoe/banana/jsonapi2/JsonNameMapping;Lmoe/banana/jsonapi2/ResourceAdapterFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory;-><init>(Ljava/util/List;Lmoe/banana/jsonapi2/JsonNameMapping;)V

    return-void
.end method

.method public static builder()Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;
    .locals 2

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;-><init>(Lmoe/banana/jsonapi2/ResourceAdapterFactory$1;)V

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class v0, Lmoe/banana/jsonapi2/JsonBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lmoe/banana/jsonapi2/JsonBuffer$Adapter;

    invoke-direct {p1}, Lmoe/banana/jsonapi2/JsonBuffer$Adapter;-><init>()V

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lmoe/banana/jsonapi2/HasMany;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lmoe/banana/jsonapi2/HasMany$Adapter;

    invoke-direct {p1, p3}, Lmoe/banana/jsonapi2/HasMany$Adapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object p1

    .line 4
    :cond_1
    const-class v0, Lmoe/banana/jsonapi2/HasOne;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lmoe/banana/jsonapi2/HasOne$Adapter;

    invoke-direct {p1, p3}, Lmoe/banana/jsonapi2/HasOne$Adapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object p1

    .line 5
    :cond_2
    const-class v0, Lmoe/banana/jsonapi2/Error;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lmoe/banana/jsonapi2/Error$Adapter;

    invoke-direct {p1, p3}, Lmoe/banana/jsonapi2/Error$Adapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object p1

    .line 6
    :cond_3
    const-class v0, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lmoe/banana/jsonapi2/ResourceIdentifier$Adapter;

    invoke-direct {p1, p3}, Lmoe/banana/jsonapi2/ResourceIdentifier$Adapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object p1

    .line 7
    :cond_4
    const-class v0, Lmoe/banana/jsonapi2/Resource;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lmoe/banana/jsonapi2/ResourceAdapterFactory$GenericAdapter;

    iget-object p2, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory;->typeMap:Ljava/util/Map;

    invoke-direct {p1, p2, p3}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$GenericAdapter;-><init>(Ljava/util/Map;Lcom/squareup/moshi/Moshi;)V

    return-object p1

    .line 8
    :cond_5
    const-class v0, Lmoe/banana/jsonapi2/Document;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_6

    .line 10
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 11
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_6

    .line 12
    new-instance p2, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p2, p1, p3}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/Moshi;)V

    return-object p2

    .line 13
    :cond_6
    new-instance p1, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;

    const-class p2, Lmoe/banana/jsonapi2/Resource;

    invoke-direct {p1, p2, p3}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/Moshi;)V

    return-object p1

    .line 14
    :cond_7
    const-class p1, Lmoe/banana/jsonapi2/Resource;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lmoe/banana/jsonapi2/ResourceAdapter;

    iget-object v0, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory;->jsonNameMapping:Lmoe/banana/jsonapi2/JsonNameMapping;

    invoke-direct {p1, p2, v0, p3}, Lmoe/banana/jsonapi2/ResourceAdapter;-><init>(Ljava/lang/Class;Lmoe/banana/jsonapi2/JsonNameMapping;Lcom/squareup/moshi/Moshi;)V

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method
