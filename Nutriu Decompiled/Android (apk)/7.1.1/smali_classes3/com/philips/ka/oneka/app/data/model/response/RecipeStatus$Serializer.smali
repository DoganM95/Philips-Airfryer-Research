.class public Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus$Serializer;
.super Lcom/squareup/moshi/JsonAdapter;
.source "RecipeStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;",
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
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextInt()I

    move-result p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->forId(I)Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/squareup/moshi/JsonWriter;Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->getId()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

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
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus$Serializer;->a(Lcom/squareup/moshi/JsonReader;)Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

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
    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus$Serializer;->b(Lcom/squareup/moshi/JsonWriter;Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V

    return-void
.end method
