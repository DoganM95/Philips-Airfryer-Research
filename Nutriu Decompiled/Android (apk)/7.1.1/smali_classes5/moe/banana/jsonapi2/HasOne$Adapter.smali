.class public Lmoe/banana/jsonapi2/HasOne$Adapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "HasOne.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/banana/jsonapi2/HasOne;
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
        "Lmoe/banana/jsonapi2/HasOne<",
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

    iput-object v0, p0, Lmoe/banana/jsonapi2/HasOne$Adapter;->resourceIdentifierJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 3
    const-class v0, Lmoe/banana/jsonapi2/JsonBuffer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lmoe/banana/jsonapi2/HasOne$Adapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/HasOne$Adapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lmoe/banana/jsonapi2/HasOne;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lmoe/banana/jsonapi2/HasOne;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")",
            "Lmoe/banana/jsonapi2/HasOne<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lmoe/banana/jsonapi2/HasOne;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/HasOne;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

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
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v1, p0, Lmoe/banana/jsonapi2/HasOne$Adapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v1}, Lmoe/banana/jsonapi2/MoshiHelper;->nextNullableObject(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/JsonBuffer;

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->setLinks(Lmoe/banana/jsonapi2/JsonBuffer;)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v1, p0, Lmoe/banana/jsonapi2/HasOne$Adapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v1}, Lmoe/banana/jsonapi2/MoshiHelper;->nextNullableObject(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/JsonBuffer;

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->setMeta(Lmoe/banana/jsonapi2/JsonBuffer;)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v1, p0, Lmoe/banana/jsonapi2/HasOne$Adapter;->resourceIdentifierJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v1}, Lmoe/banana/jsonapi2/MoshiHelper;->nextNullableObject(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->set(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    return-object v0

    nop

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
    check-cast p2, Lmoe/banana/jsonapi2/HasOne;

    invoke-virtual {p0, p1, p2}, Lmoe/banana/jsonapi2/HasOne$Adapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lmoe/banana/jsonapi2/HasOne;)V

    return-void
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lmoe/banana/jsonapi2/HasOne;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "Lmoe/banana/jsonapi2/HasOne<",
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

    .line 3
    iget-object v0, p0, Lmoe/banana/jsonapi2/HasOne$Adapter;->resourceIdentifierJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p2}, Lmoe/banana/jsonapi2/HasOne;->access$000(Lmoe/banana/jsonapi2/HasOne;)Lmoe/banana/jsonapi2/ResourceIdentifier;

    move-result-object v1

    const-string v2, "data"

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lmoe/banana/jsonapi2/MoshiHelper;->writeNullable(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4
    iget-object v0, p0, Lmoe/banana/jsonapi2/HasOne$Adapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lmoe/banana/jsonapi2/HasOne;->getMeta()Lmoe/banana/jsonapi2/JsonBuffer;

    move-result-object v1

    const-string v2, "meta"

    invoke-static {p1, v0, v2, v1}, Lmoe/banana/jsonapi2/MoshiHelper;->writeNullable(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lmoe/banana/jsonapi2/HasOne$Adapter;->jsonBufferJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lmoe/banana/jsonapi2/HasOne;->getLinks()Lmoe/banana/jsonapi2/JsonBuffer;

    move-result-object p2

    const-string v1, "links"

    invoke-static {p1, v0, v1, p2}, Lmoe/banana/jsonapi2/MoshiHelper;->writeNullable(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method
