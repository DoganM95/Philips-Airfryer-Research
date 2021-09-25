.class public final Lmoe/banana/jsonapi2/JsonApiConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "JsonApiConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/banana/jsonapi2/JsonApiConverterFactory$MoshiRequestBodyConverter;,
        Lmoe/banana/jsonapi2/JsonApiConverterFactory$MoshiResponseBodyConverter;
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE:Lr/y;


# instance fields
.field private final lenient:Z

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/vnd.api+json"

    .line 1
    invoke-static {v0}, Lr/y;->g(Ljava/lang/String;)Lr/y;

    move-result-object v0

    sput-object v0, Lmoe/banana/jsonapi2/JsonApiConverterFactory;->MEDIA_TYPE:Lr/y;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/moshi/Moshi;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    const-string v0, "moshi == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lmoe/banana/jsonapi2/JsonApiConverterFactory;->moshi:Lcom/squareup/moshi/Moshi;

    .line 4
    iput-boolean p2, p0, Lmoe/banana/jsonapi2/JsonApiConverterFactory;->lenient:Z

    return-void
.end method

.method public static synthetic access$000()Lr/y;
    .locals 1

    .line 1
    sget-object v0, Lmoe/banana/jsonapi2/JsonApiConverterFactory;->MEDIA_TYPE:Lr/y;

    return-object v0
.end method

.method public static create()Lmoe/banana/jsonapi2/JsonApiConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    invoke-static {v0}, Lmoe/banana/jsonapi2/JsonApiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lmoe/banana/jsonapi2/JsonApiConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/squareup/moshi/Moshi;)Lmoe/banana/jsonapi2/JsonApiConverterFactory;
    .locals 2

    .line 2
    new-instance v0, Lmoe/banana/jsonapi2/JsonApiConverterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmoe/banana/jsonapi2/JsonApiConverterFactory;-><init>(Lcom/squareup/moshi/Moshi;Z)V

    return-object v0
.end method

.method private getAdapterFromType(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-class v1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lmoe/banana/jsonapi2/JsonApiConverterFactory;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lmoe/banana/jsonapi2/Document;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v3

    .line 6
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v0, Lmoe/banana/jsonapi2/ResourceIdentifier;

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lmoe/banana/jsonapi2/JsonApiConverterFactory;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lmoe/banana/jsonapi2/Document;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v4

    .line 8
    :cond_2
    const-class p1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lmoe/banana/jsonapi2/JsonApiConverterFactory;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lmoe/banana/jsonapi2/Document;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    const-class p1, Lmoe/banana/jsonapi2/Document;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lmoe/banana/jsonapi2/JsonApiConverterFactory;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v0, Lmoe/banana/jsonapi2/Document;

    new-array v1, v2, [Ljava/lang/reflect/Type;

    const-class v2, Lmoe/banana/jsonapi2/Resource;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    return-object v4
.end method


# virtual methods
.method public asLenient()Lmoe/banana/jsonapi2/JsonApiConverterFactory;
    .locals 3

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/JsonApiConverterFactory;

    iget-object v1, p0, Lmoe/banana/jsonapi2/JsonApiConverterFactory;->moshi:Lcom/squareup/moshi/Moshi;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmoe/banana/jsonapi2/JsonApiConverterFactory;-><init>(Lcom/squareup/moshi/Moshi;Z)V

    return-object v0
.end method

.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lr/d0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmoe/banana/jsonapi2/JsonApiConverterFactory;->getAdapterFromType(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-boolean p3, p0, Lmoe/banana/jsonapi2/JsonApiConverterFactory;->lenient:Z

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    .line 4
    :cond_1
    new-instance p3, Lmoe/banana/jsonapi2/JsonApiConverterFactory$MoshiRequestBodyConverter;

    invoke-direct {p3, p2, p1}, Lmoe/banana/jsonapi2/JsonApiConverterFactory$MoshiRequestBodyConverter;-><init>(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/reflect/Type;)V

    return-object p3
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lr/f0;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmoe/banana/jsonapi2/JsonApiConverterFactory;->getAdapterFromType(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-boolean p3, p0, Lmoe/banana/jsonapi2/JsonApiConverterFactory;->lenient:Z

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    .line 4
    :cond_1
    new-instance p3, Lmoe/banana/jsonapi2/JsonApiConverterFactory$MoshiResponseBodyConverter;

    invoke-direct {p3, p2, p1}, Lmoe/banana/jsonapi2/JsonApiConverterFactory$MoshiResponseBodyConverter;-><init>(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/reflect/Type;)V

    return-object p3
.end method
