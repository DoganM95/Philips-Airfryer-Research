.class public Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType$Serializer;
.super Lcom/squareup/moshi/JsonAdapter;
.source "Profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;",
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
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;->fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/squareup/moshi/JsonWriter;Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;->access$000(Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;->CONSUMER:Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;->access$000(Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    :goto_0
    return-void
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType$Serializer;->a(Lcom/squareup/moshi/JsonReader;)Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType$Serializer;->b(Lcom/squareup/moshi/JsonWriter;Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;)V

    return-void
.end method