.class public final Lcom/philips/ka/oneka/app/data/model/response/CategoryTypeSerializer;
.super Lcom/squareup/moshi/JsonAdapter;
.source "Category.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/philips/ka/oneka/app/data/model/response/CategoryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/CategoryTypeSerializer;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/philips/ka/oneka/app/data/model/response/CategoryType;",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "a",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/philips/ka/oneka/app/data/model/response/CategoryType;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value",
        "Ln/c0;",
        "b",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/philips/ka/oneka/app/data/model/response/CategoryType;)V",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/philips/ka/oneka/app/data/model/response/CategoryType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "reader.nextString()"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Slug;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/Slug;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Slug;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-direct {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Slug;->SMART_BLENDER:Lcom/philips/ka/oneka/app/data/model/response/Slug;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Slug;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-direct {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Slug;->NONE:Lcom/philips/ka/oneka/app/data/model/response/Slug;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Slug;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->GENERAL:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-direct {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Slug;->AIR_COOKER:Lcom/philips/ka/oneka/app/data/model/response/Slug;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Slug;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIR_COOKER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-direct {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Slug;->BLENDER:Lcom/philips/ka/oneka/app/data/model/response/Slug;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Slug;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->BLENDER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-direct {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Slug;->JUICER:Lcom/philips/ka/oneka/app/data/model/response/Slug;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Slug;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->JUICER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-direct {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_5
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Unknown;

    const-string p1, ""

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Unknown;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public b(Lcom/squareup/moshi/JsonWriter;Lcom/philips/ka/oneka/app/data/model/response/CategoryType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/CategoryType;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/response/CategoryTypeSerializer;->a(Lcom/squareup/moshi/JsonReader;)Lcom/philips/ka/oneka/app/data/model/response/CategoryType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/CategoryType;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/response/CategoryTypeSerializer;->b(Lcom/squareup/moshi/JsonWriter;Lcom/philips/ka/oneka/app/data/model/response/CategoryType;)V

    return-void
.end method
