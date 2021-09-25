.class public Lmoe/banana/jsonapi2/Error$Adapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/banana/jsonapi2/Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lmoe/banana/jsonapi2/Error;",
        ">;"
    }
.end annotation


# instance fields
.field public jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lmoe/banana/jsonapi2/JsonBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 2
    const-class v0, Lmoe/banana/jsonapi2/JsonBuffer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lmoe/banana/jsonapi2/Error$Adapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/Error$Adapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lmoe/banana/jsonapi2/Error;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lmoe/banana/jsonapi2/Error;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lmoe/banana/jsonapi2/Error;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/Error;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_1
    const-string v3, "links"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v3, "meta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "source"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_7
    const-string v3, "detail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p1}, Lmoe/banana/jsonapi2/MoshiHelper;->nextNullableString(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/Error;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v1, p0, Lmoe/banana/jsonapi2/Error$Adapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v1}, Lmoe/banana/jsonapi2/MoshiHelper;->nextNullableObject(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/JsonBuffer;

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/Error;->setLinks(Lmoe/banana/jsonapi2/JsonBuffer;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    iget-object v1, p0, Lmoe/banana/jsonapi2/Error$Adapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v1}, Lmoe/banana/jsonapi2/MoshiHelper;->nextNullableObject(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/JsonBuffer;

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/Error;->setMeta(Lmoe/banana/jsonapi2/JsonBuffer;)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-static {p1}, Lmoe/banana/jsonapi2/MoshiHelper;->nextNullableString(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/Error;->setCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :pswitch_4
    invoke-static {p1}, Lmoe/banana/jsonapi2/MoshiHelper;->nextNullableString(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/Error;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :pswitch_5
    invoke-static {p1}, Lmoe/banana/jsonapi2/MoshiHelper;->nextNullableString(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/Error;->setStatus(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :pswitch_6
    iget-object v1, p0, Lmoe/banana/jsonapi2/Error$Adapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v1}, Lmoe/banana/jsonapi2/MoshiHelper;->nextNullableObject(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/JsonBuffer;

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/Error;->setSource(Lmoe/banana/jsonapi2/JsonBuffer;)V

    goto/16 :goto_0

    .line 14
    :pswitch_7
    invoke-static {p1}, Lmoe/banana/jsonapi2/MoshiHelper;->nextNullableString(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/Error;->setDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f95e7af -> :sswitch_7
        -0x356f97e5 -> :sswitch_6
        -0x3532300e -> :sswitch_5
        0xd1b -> :sswitch_4
        0x2eaded -> :sswitch_3
        0x331605 -> :sswitch_2
        0x6234fb9 -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
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
    check-cast p2, Lmoe/banana/jsonapi2/Error;

    invoke-virtual {p0, p1, p2}, Lmoe/banana/jsonapi2/Error$Adapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lmoe/banana/jsonapi2/Error;)V

    return-void
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lmoe/banana/jsonapi2/Error;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lmoe/banana/jsonapi2/Error;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const-string v0, "status"

    .line 4
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lmoe/banana/jsonapi2/Error;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const-string v0, "code"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lmoe/banana/jsonapi2/Error;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const-string v0, "title"

    .line 6
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lmoe/banana/jsonapi2/Error;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const-string v0, "detail"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lmoe/banana/jsonapi2/Error;->getDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 8
    iget-object v0, p0, Lmoe/banana/jsonapi2/Error$Adapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lmoe/banana/jsonapi2/Error;->getSource()Lmoe/banana/jsonapi2/JsonBuffer;

    move-result-object v1

    const-string v2, "source"

    invoke-static {p1, v0, v2, v1}, Lmoe/banana/jsonapi2/MoshiHelper;->writeNullable(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lmoe/banana/jsonapi2/Error$Adapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lmoe/banana/jsonapi2/Error;->getMeta()Lmoe/banana/jsonapi2/JsonBuffer;

    move-result-object v1

    const-string v2, "meta"

    invoke-static {p1, v0, v2, v1}, Lmoe/banana/jsonapi2/MoshiHelper;->writeNullable(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lmoe/banana/jsonapi2/Error$Adapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lmoe/banana/jsonapi2/Error;->getLinks()Lmoe/banana/jsonapi2/JsonBuffer;

    move-result-object p2

    const-string v1, "links"

    invoke-static {p1, v0, v1, p2}, Lmoe/banana/jsonapi2/MoshiHelper;->writeNullable(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method
