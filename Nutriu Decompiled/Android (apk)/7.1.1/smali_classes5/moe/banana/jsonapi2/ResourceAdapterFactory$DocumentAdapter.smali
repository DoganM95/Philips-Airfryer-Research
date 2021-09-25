.class public Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "ResourceAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/banana/jsonapi2/ResourceAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lmoe/banana/jsonapi2/ResourceIdentifier;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lmoe/banana/jsonapi2/Document;",
        ">;"
    }
.end annotation


# instance fields
.field public dataJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field public errorJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lmoe/banana/jsonapi2/Error;",
            ">;"
        }
    .end annotation
.end field

.field public jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lmoe/banana/jsonapi2/JsonBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public resourceJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lmoe/banana/jsonapi2/Resource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDATA;>;",
            "Lcom/squareup/moshi/Moshi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 2
    const-class v0, Lmoe/banana/jsonapi2/JsonBuffer;

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 3
    const-class v0, Lmoe/banana/jsonapi2/Resource;

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;->resourceJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 4
    const-class v0, Lmoe/banana/jsonapi2/Error;

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;->errorJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 5
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;->dataJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lmoe/banana/jsonapi2/Document;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lmoe/banana/jsonapi2/Document;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v0, Lmoe/banana/jsonapi2/ObjectDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ObjectDocument;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "links"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v4, "included"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v4, "meta"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v4, "data"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v4, "errors"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    const-string v4, "jsonapi"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v1, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v1}, Lmoe/banana/jsonapi2/MoshiHelper;->nextNullableObject(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/JsonBuffer;

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/Document;->setLinks(Lmoe/banana/jsonapi2/JsonBuffer;)V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginArray()V

    .line 10
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->getIncluded()Ljava/util/Collection;

    move-result-object v1

    .line 11
    :goto_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    iget-object v3, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;->resourceJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 14
    :pswitch_2
    iget-object v1, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v1}, Lmoe/banana/jsonapi2/MoshiHelper;->nextNullableObject(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/JsonBuffer;

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/Document;->setMeta(Lmoe/banana/jsonapi2/JsonBuffer;)V

    goto/16 :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v1, v3, :cond_9

    .line 16
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->asArrayDocument()Lmoe/banana/jsonapi2/ArrayDocument;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginArray()V

    .line 18
    :goto_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    iget-object v1, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;->dataJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 21
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v1, v3, :cond_a

    .line 22
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->asObjectDocument()Lmoe/banana/jsonapi2/ObjectDocument;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;->dataJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ObjectDocument;->set(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    goto/16 :goto_0

    .line 24
    :cond_a
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v1, v3, :cond_b

    .line 25
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->asObjectDocument()Lmoe/banana/jsonapi2/ObjectDocument;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ObjectDocument;->set(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    goto/16 :goto_0

    .line 28
    :cond_b
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 29
    :pswitch_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginArray()V

    .line 30
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->getErrors()Ljava/util/List;

    move-result-object v1

    .line 31
    :goto_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 32
    iget-object v3, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;->errorJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_c
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 34
    :pswitch_5
    iget-object v1, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v1}, Lmoe/banana/jsonapi2/MoshiHelper;->nextNullableObject(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/JsonBuffer;

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/Document;->setJsonApi(Lmoe/banana/jsonapi2/JsonBuffer;)V

    goto/16 :goto_0

    .line 35
    :cond_d
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4e1e7bce -> :sswitch_5
        -0x4d2a9095 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x331605 -> :sswitch_2
        0x56140bc -> :sswitch_1
        0x6234fb9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lmoe/banana/jsonapi2/Document;

    invoke-virtual {p0, p1, p2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lmoe/banana/jsonapi2/Document;)V

    return-void
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lmoe/banana/jsonapi2/Document;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 3
    instance-of v0, p2, Lmoe/banana/jsonapi2/ArrayDocument;

    const-string v1, "data"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    .line 6
    move-object v0, p2

    check-cast v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ArrayDocument;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    .line 7
    iget-object v2, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;->dataJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    goto :goto_1

    .line 9
    :cond_1
    instance-of v0, p2, Lmoe/banana/jsonapi2/ObjectDocument;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;->dataJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    move-object v2, p2

    check-cast v2, Lmoe/banana/jsonapi2/ObjectDocument;

    .line 11
    invoke-virtual {v2}, Lmoe/banana/jsonapi2/ObjectDocument;->get()Lmoe/banana/jsonapi2/ResourceIdentifier;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lmoe/banana/jsonapi2/ObjectDocument;->hasData()Z

    move-result v2

    .line 13
    invoke-static {p1, v0, v1, v3, v2}, Lmoe/banana/jsonapi2/MoshiHelper;->writeNullable(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 14
    :cond_2
    :goto_1
    iget-object v0, p2, Lmoe/banana/jsonapi2/Document;->included:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "included"

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    .line 17
    iget-object v0, p2, Lmoe/banana/jsonapi2/Document;->included:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/Resource;

    .line 18
    iget-object v2, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;->resourceJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    .line 20
    :cond_4
    iget-object v0, p2, Lmoe/banana/jsonapi2/Document;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "error"

    .line 21
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 22
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    .line 23
    iget-object v0, p2, Lmoe/banana/jsonapi2/Document;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/Error;

    .line 24
    iget-object v2, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;->errorJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    .line 26
    :cond_6
    iget-object v0, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lmoe/banana/jsonapi2/Document;->getMeta()Lmoe/banana/jsonapi2/JsonBuffer;

    move-result-object v1

    const-string v2, "meta"

    invoke-static {p1, v0, v2, v1}, Lmoe/banana/jsonapi2/MoshiHelper;->writeNullable(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lmoe/banana/jsonapi2/Document;->getLinks()Lmoe/banana/jsonapi2/JsonBuffer;

    move-result-object v1

    const-string v2, "links"

    invoke-static {p1, v0, v2, v1}, Lmoe/banana/jsonapi2/MoshiHelper;->writeNullable(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$DocumentAdapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lmoe/banana/jsonapi2/Document;->getJsonApi()Lmoe/banana/jsonapi2/JsonBuffer;

    move-result-object p2

    const-string v1, "jsonapi"

    invoke-static {p1, v0, v1, p2}, Lmoe/banana/jsonapi2/MoshiHelper;->writeNullable(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method
