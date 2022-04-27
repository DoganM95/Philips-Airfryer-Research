.class abstract Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
.super Ljava/lang/Object;
.source "AdapterMethodsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/AdapterMethodsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AdapterMethod"
.end annotation


# instance fields
.field final adapter:Ljava/lang/Object;

.field final adaptersOffset:I

.field final annotations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field final jsonAdapters:[Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/JsonAdapter",
            "<*>;"
        }
    .end annotation
.end field

.field final method:Ljava/lang/reflect/Method;

.field final nullable:Z

.field final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "IIZ)V"
        }
    .end annotation

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    invoke-static {p1}, Lcom/squareup/moshi/Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->type:Ljava/lang/reflect/Type;

    .line 280
    iput-object p2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->annotations:Ljava/util/Set;

    .line 281
    iput-object p3, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->adapter:Ljava/lang/Object;

    .line 282
    iput-object p4, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    .line 283
    iput p6, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->adaptersOffset:I

    .line 284
    sub-int v0, p5, p6

    new-array v0, v0, [Lcom/squareup/moshi/JsonAdapter;

    iput-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lcom/squareup/moshi/JsonAdapter;

    .line 285
    iput-boolean p7, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->nullable:Z

    .line 286
    return-void
.end method


# virtual methods
.method public bind(Lcom/squareup/moshi/Moshi;)V
    .locals 8

    .prologue
    .line 289
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lcom/squareup/moshi/JsonAdapter;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 291
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 292
    iget v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->adaptersOffset:I

    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 293
    iget-object v5, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lcom/squareup/moshi/JsonAdapter;

    iget v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->adaptersOffset:I

    sub-int v6, v1, v0

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 294
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v7, 0x0

    aget-object v0, v0, v7

    aget-object v7, v3, v1

    .line 295
    invoke-static {v7}, Lcom/squareup/moshi/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v7

    .line 293
    invoke-virtual {p1, v0, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    aput-object v0, v5, v6

    .line 292
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method

.method public fromJson(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 307
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method protected invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 312
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lcom/squareup/moshi/JsonAdapter;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 313
    aput-object p1, v0, v4

    .line 314
    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lcom/squareup/moshi/JsonAdapter;

    array-length v3, v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->adapter:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method protected invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 325
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lcom/squareup/moshi/JsonAdapter;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 326
    aput-object p1, v0, v4

    .line 327
    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 328
    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lcom/squareup/moshi/JsonAdapter;

    array-length v3, v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->adapter:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toJson(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 302
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
