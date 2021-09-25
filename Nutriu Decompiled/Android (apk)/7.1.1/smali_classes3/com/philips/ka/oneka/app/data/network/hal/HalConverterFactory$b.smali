.class public final Lcom/philips/ka/oneka/app/data/network/hal/HalConverterFactory$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lr/f0;",
        "TR;>;"
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

    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalConverterFactory$b;->a:Lcom/squareup/moshi/Moshi;

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/network/hal/HalConverterFactory;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.lang.Class<com.philips.ka.oneka.app.data.network.hal.HalResource>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalConverterFactory$b;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lr/f0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/f0;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalConverterFactory$b;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalConverterFactory$b;->a:Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/Moshi;)V

    .line 2
    invoke-virtual {p1}, Lr/f0;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/f0;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/network/hal/HalConverterFactory$b;->a(Lr/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
