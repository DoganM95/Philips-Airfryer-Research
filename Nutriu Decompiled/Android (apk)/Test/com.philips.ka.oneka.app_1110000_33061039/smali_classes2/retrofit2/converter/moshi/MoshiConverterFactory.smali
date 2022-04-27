.class public final Lretrofit2/converter/moshi/MoshiConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "MoshiConverterFactory.java"


# instance fields
.field private final lenient:Z

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method private constructor <init>(Lcom/squareup/moshi/Moshi;Z)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 60
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "moshi == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/Moshi;

    .line 62
    iput-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 63
    return-void
.end method

.method public static create()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/Moshi;Z)V

    return-object v0
.end method

.method private static jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    const/4 v1, 0x0

    .line 92
    array-length v2, p0

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 93
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/squareup/moshi/JsonQualifier;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public asLenient()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/Moshi;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/Moshi;Z)V

    return-object v0
.end method

.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 2
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
            "Lretrofit2/Converter",
            "<*",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 84
    iget-boolean v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 87
    :cond_0
    new-instance v1, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;

    invoke-direct {v1, v0}, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-object v1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter",
            "<",
            "Lokhttp3/ac;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 74
    iget-boolean v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 77
    :cond_0
    new-instance v1, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;

    invoke-direct {v1, v0}, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-object v1
.end method
