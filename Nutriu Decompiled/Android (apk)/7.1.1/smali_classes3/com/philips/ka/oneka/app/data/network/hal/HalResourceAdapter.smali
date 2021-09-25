.class public final Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "HalResourceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
        "T",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "a",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value",
        "Ln/c0;",
        "b",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;)V",
        "Ljava/lang/Class;",
        "Ljava/lang/Class;",
        "rawType",
        "Lcom/squareup/moshi/Moshi;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Ljava/lang/Class;Lcom/squareup/moshi/Moshi;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/squareup/moshi/Moshi;",
            ")V"
        }
    .end annotation

    const-string v0, "rawType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;->b:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/philips/ka/oneka/app/data/network/hal/HalResource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;->b:Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/Moshi;)V

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/network/hal/HalDeserializer;->a(Lcom/squareup/moshi/JsonReader;)Lcom/philips/ka/oneka/app/data/network/hal/HalResource;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/squareup/moshi/JsonWriter;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;->b:Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;-><init>(Lcom/squareup/moshi/Moshi;)V

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/network/hal/HalSerializer;->c(Lcom/squareup/moshi/JsonWriter;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;)V

    return-void
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/philips/ka/oneka/app/data/network/hal/HalResource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;->b(Lcom/squareup/moshi/JsonWriter;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;)V

    return-void
.end method
