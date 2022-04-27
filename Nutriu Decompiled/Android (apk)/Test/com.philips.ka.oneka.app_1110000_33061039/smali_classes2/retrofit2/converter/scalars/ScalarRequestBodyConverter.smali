.class final Lretrofit2/converter/scalars/ScalarRequestBodyConverter;
.super Ljava/lang/Object;
.source "ScalarRequestBodyConverter.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter",
        "<TT;",
        "Lokhttp3/aa;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/converter/scalars/ScalarRequestBodyConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/converter/scalars/ScalarRequestBodyConverter",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final MEDIA_TYPE:Lokhttp3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;

    invoke-direct {v0}, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;-><init>()V

    sput-object v0, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarRequestBodyConverter;

    .line 25
    const-string/jumbo v0, "text/plain; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;->convert(Ljava/lang/Object;)Lokhttp3/aa;

    move-result-object v0

    return-object v0
.end method

.method public convert(Ljava/lang/Object;)Lokhttp3/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/aa;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/u;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/aa;->create(Lokhttp3/u;Ljava/lang/String;)Lokhttp3/aa;

    move-result-object v0

    return-object v0
.end method
