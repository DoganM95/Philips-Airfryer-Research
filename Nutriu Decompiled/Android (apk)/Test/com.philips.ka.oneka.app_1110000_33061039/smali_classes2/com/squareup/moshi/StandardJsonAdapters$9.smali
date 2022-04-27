.class final Lcom/squareup/moshi/StandardJsonAdapters$9;
.super Lcom/squareup/moshi/JsonAdapter;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/StandardJsonAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter",
        "<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/StandardJsonAdapters$9;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Short;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    const-string/jumbo v0, "a short"

    const/16 v1, -0x8000

    const/16 v2, 0x7fff

    invoke-static {p1, v0, v1, v2}, Lcom/squareup/moshi/StandardJsonAdapters;->rangeCheckNextInt(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/StandardJsonAdapters$9;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Short;)V

    return-void
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Short;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    .line 192
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    const-string/jumbo v0, "JsonAdapter(Short)"

    return-object v0
.end method
