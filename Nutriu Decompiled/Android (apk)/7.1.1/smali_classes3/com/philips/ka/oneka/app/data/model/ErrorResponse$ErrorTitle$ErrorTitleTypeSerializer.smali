.class public Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle$ErrorTitleTypeSerializer;
.super Lcom/squareup/moshi/JsonAdapter;
.source "ErrorResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorTitleTypeSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;->fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle$ErrorTitleTypeSerializer;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    :goto_0
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle$ErrorTitleTypeSerializer;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;)V

    return-void
.end method
