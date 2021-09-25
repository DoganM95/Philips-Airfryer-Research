.class public Lmoe/banana/jsonapi2/JsonApiConverterFactory$MoshiRequestBodyConverter;
.super Ljava/lang/Object;
.source "JsonApiConverterFactory.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/banana/jsonapi2/JsonApiConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoshiRequestBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "TT;",
        "Lr/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lmoe/banana/jsonapi2/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lmoe/banana/jsonapi2/Document;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmoe/banana/jsonapi2/JsonApiConverterFactory$MoshiRequestBodyConverter;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 3
    invoke-static {p2}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lmoe/banana/jsonapi2/JsonApiConverterFactory$MoshiRequestBodyConverter;->rawType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/JsonApiConverterFactory$MoshiRequestBodyConverter;->convert(Ljava/lang/Object;)Lr/d0;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lr/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lr/d0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Lmoe/banana/jsonapi2/Document;

    iget-object v1, p0, Lmoe/banana/jsonapi2/JsonApiConverterFactory$MoshiRequestBodyConverter;->rawType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lmoe/banana/jsonapi2/Document;

    goto/16 :goto_2

    .line 4
    :cond_0
    const-class v0, Ljava/util/List;

    iget-object v1, p0, Lmoe/banana/jsonapi2/JsonApiConverterFactory$MoshiRequestBodyConverter;->rawType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getContext()Lmoe/banana/jsonapi2/Document;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getContext()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->asArrayDocument()Lmoe/banana/jsonapi2/ArrayDocument;

    move-result-object v0

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Lmoe/banana/jsonapi2/ArrayDocument;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    move-object p1, v0

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lmoe/banana/jsonapi2/JsonApiConverterFactory$MoshiRequestBodyConverter;->rawType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getContext()Lmoe/banana/jsonapi2/Document;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getContext()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->asArrayDocument()Lmoe/banana/jsonapi2/ArrayDocument;

    move-result-object v0

    .line 14
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 15
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_5
    check-cast p1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    .line 17
    new-instance v0, Lmoe/banana/jsonapi2/ObjectDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ObjectDocument;-><init>()V

    .line 18
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->asObjectDocument()Lmoe/banana/jsonapi2/ObjectDocument;

    move-result-object v0

    .line 20
    :cond_6
    invoke-virtual {v0, p1}, Lmoe/banana/jsonapi2/ObjectDocument;->set(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    goto :goto_0

    .line 21
    :goto_2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 22
    iget-object v1, p0, Lmoe/banana/jsonapi2/JsonApiConverterFactory$MoshiRequestBodyConverter;->adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lmoe/banana/jsonapi2/JsonApiConverterFactory;->access$000()Lr/y;

    move-result-object p1

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lr/d0;->create(Lr/y;Lokio/ByteString;)Lr/d0;

    move-result-object p1

    return-object p1
.end method
