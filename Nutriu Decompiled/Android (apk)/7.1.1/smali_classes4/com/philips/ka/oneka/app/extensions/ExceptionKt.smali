.class public final Lcom/philips/ka/oneka/app/extensions/ExceptionKt;
.super Ljava/lang/Object;
.source "Exception.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lretrofit2/HttpException;",
        "",
        "b",
        "(Lretrofit2/HttpException;)Z",
        "c",
        "Lcom/philips/ka/oneka/app/data/model/ErrorResponse;",
        "a",
        "(Lretrofit2/HttpException;)Lcom/philips/ka/oneka/app/data/model/ErrorResponse;",
        "app_playstoreRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lretrofit2/HttpException;)Lcom/philips/ka/oneka/app/data/model/ErrorResponse;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lr/f0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr/f0;->string()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :try_start_0
    new-instance p0, Lcom/philips/ka/oneka/app/shared/parser/HtmlParser;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/parser/HtmlParser;-><init>()V

    invoke-static {p0}, Lcom/philips/ka/oneka/app/shared/MoshiUtils;->d(Lcom/philips/ka/oneka/app/shared/parser/Parser;)Lcom/squareup/moshi/Moshi;

    move-result-object p0

    const-string v1, "getMoshi(HtmlParser())"

    invoke-static {p0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v1, Lcom/philips/ka/oneka/app/data/model/ErrorResponse;

    invoke-virtual {p0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/philips/ka/oneka/app/data/model/ErrorResponse;

    if-nez p0, :cond_3

    new-instance p0, Lcom/philips/ka/oneka/app/data/model/ErrorResponse;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    :catch_0
    const-string p0, "Error parsing HTTP body! Body = "

    .line 5
    invoke-static {p0, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lv/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_1
    new-instance p0, Lcom/philips/ka/oneka/app/data/model/ErrorResponse;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse;-><init>()V

    return-object p0
.end method

.method public static final b(Lretrofit2/HttpException;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lretrofit2/HttpException;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
