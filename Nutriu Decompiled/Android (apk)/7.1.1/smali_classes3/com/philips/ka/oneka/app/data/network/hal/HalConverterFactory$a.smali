.class public final Lcom/philips/ka/oneka/app/data/network/hal/HalConverterFactory$a;
.super Ljava/lang/Object;
.source "HalConverterFactory.kt"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/network/hal/HalConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "TR;",
        "Lr/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/Moshi;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lcom/squareup/moshi/Moshi;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalConverterFactory$a;->a:Lcom/squareup/moshi/Moshi;

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/network/hal/HalConverterFactory;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.lang.Class<com.philips.ka.oneka.app.data.network.hal.HalResource>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalConverterFactory$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lr/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lr/d0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalConverterFactory$a;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalConverterFactory$a;->a:Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/Moshi;)V

    .line 2
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 3
    invoke-static {v1}, Lcom/squareup/moshi/JsonWriter;->of(Lokio/BufferedSink;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v2

    const-string v3, "of(buffer)"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;

    if-eqz v3, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1}, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;->b(Lcom/squareup/moshi/JsonWriter;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;)V

    .line 4
    sget-object p1, Lr/d0;->Companion:Lr/d0$a;

    sget-object v0, Lr/y;->c:Lr/y$a;

    const-string v2, "application/vnd.hal+json"

    invoke-virtual {v0, v2}, Lr/y$a;->a(Ljava/lang/String;)Lr/y;

    move-result-object v0

    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lr/d0$a;->e(Lr/y;Lokio/ByteString;)Lr/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/network/hal/HalConverterFactory$a;->a(Ljava/lang/Object;)Lr/d0;

    move-result-object p1

    return-object p1
.end method
