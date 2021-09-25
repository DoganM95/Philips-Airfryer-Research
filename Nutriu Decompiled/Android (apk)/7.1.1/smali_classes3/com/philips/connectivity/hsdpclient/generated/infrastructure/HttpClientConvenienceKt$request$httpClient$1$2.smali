.class public final Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1$2;
.super Ln/l0/d/t;
.source "HttpClientConvenience.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;->invoke(Lio/ktor/client/HttpClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lio/ktor/client/features/logging/Logging$Config;",
        "Ln/c0;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lio/ktor/client/features/logging/Logging$Config;",
        "Ln/c0;",
        "invoke",
        "(Lio/ktor/client/features/logging/Logging$Config;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1$2;->this$0:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/features/logging/Logging$Config;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1$2;->invoke(Lio/ktor/client/features/logging/Logging$Config;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/features/logging/Logging$Config;)V
    .locals 1

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1$2;->this$0:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    iget-object v0, v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;->$logger:Lio/ktor/client/features/logging/Logger;

    invoke-virtual {p1, v0}, Lio/ktor/client/features/logging/Logging$Config;->setLogger(Lio/ktor/client/features/logging/Logger;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1$2;->this$0:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    iget-object v0, v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;->$logLevel:Lio/ktor/client/features/logging/LogLevel;

    invoke-virtual {p1, v0}, Lio/ktor/client/features/logging/Logging$Config;->setLevel(Lio/ktor/client/features/logging/LogLevel;)V

    return-void
.end method
