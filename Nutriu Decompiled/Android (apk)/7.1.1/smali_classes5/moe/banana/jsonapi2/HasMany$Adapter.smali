.class public Lmoe/banana/jsonapi2/HasMany$Adapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "HasMany.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/banana/jsonapi2/HasMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmoe/banana/jsonapi2/Resource;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lmoe/banana/jsonapi2/HasMany<",
        "TT;>;>;"
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

.field public resourceIdentifierJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lmoe/banana/jsonapi2/ResourceIdentifier;",
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
    const-class v0, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lmoe/banana/jsonapi2/HasMany$Adapter;->resourceIdentifierJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 3
    const-class v0, Lmoe/banana/jsonapi2/JsonBuffer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lmoe/banana/jsonapi2/HasMany$Adapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/HasMany$Adapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lmoe/banana/jsonapi2/HasMany;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lmoe/banana/jsonapi2/HasMany;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")",
            "Lmoe/banana/jsonapi2/HasMany<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lmoe/banana/jsonapi2/HasMany;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/HasMany;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "links"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "meta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v1, p0, Lmoe/banana/jsonapi2/HasMany$Adapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v1}, Lmoe/banana/jsonapi2/MoshiHelper;->nextNullableObject(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/JsonBuffer;

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->setLinks(Lmoe/banana/jsonapi2/JsonBuffer;)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v1, p0, Lmoe/banana/jsonapi2/HasMany$Adapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v1}, Lmoe/banana/jsonapi2/MoshiHelper;->nextNullableObject(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/JsonBuffer;

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->setMeta(Lmoe/banana/jsonapi2/JsonBuffer;)V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_3

    .line 10
    invoke-static {v0, v4}, Lmoe/banana/jsonapi2/HasMany;->access$002(Lmoe/banana/jsonapi2/HasMany;Z)Z

    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginArray()V

    .line 13
    :goto_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lmoe/banana/jsonapi2/HasMany$Adapter;->resourceIdentifierJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endArray()V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_2
        0x331605 -> :sswitch_1
        0x6234fb9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    check-cast p2, Lmoe/banana/jsonapi2/HasMany;

    invoke-virtual {p0, p1, p2}, Lmoe/banana/jsonapi2/HasMany$Adapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lmoe/banana/jsonapi2/HasMany;)V

    return-void
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lmoe/banana/jsonapi2/HasMany;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "Lmoe/banana/jsonapi2/HasMany<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "data"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 4
    invoke-static {p2}, Lmoe/banana/jsonapi2/HasMany;->access$000(Lmoe/banana/jsonapi2/HasMany;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lmoe/banana/jsonapi2/MoshiHelper;->writeNull(Lcom/squareup/moshi/JsonWriter;Z)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    .line 7
    invoke-static {p2}, Lmoe/banana/jsonapi2/HasMany;->access$100(Lmoe/banana/jsonapi2/HasMany;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    .line 8
    iget-object v2, p0, Lmoe/banana/jsonapi2/HasMany$Adapter;->resourceIdentifierJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    .line 10
    :goto_1
    iget-object v0, p0, Lmoe/banana/jsonapi2/HasMany$Adapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lmoe/banana/jsonapi2/HasMany;->getMeta()Lmoe/banana/jsonapi2/JsonBuffer;

    move-result-object v1

    const-string v2, "meta"

    invoke-static {p1, v0, v2, v1}, Lmoe/banana/jsonapi2/MoshiHelper;->writeNullable(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lmoe/banana/jsonapi2/HasMany$Adapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lmoe/banana/jsonapi2/HasMany;->getLinks()Lmoe/banana/jsonapi2/JsonBuffer;

    move-result-object p2

    const-string v1, "links"

    invoke-static {p1, v0, v1, p2}, Lmoe/banana/jsonapi2/MoshiHelper;->writeNullable(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method
