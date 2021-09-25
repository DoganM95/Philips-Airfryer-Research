.class public final Lcom/philips/ka/oneka/app/data/interactors/files/GetFileByUrlInteractor;
.super Ljava/lang/Object;
.source "GetFileByUrlInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$GetFileByUrlInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/files/GetFileByUrlInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$GetFileByUrlInteractor;",
        "",
        "params",
        "Ll/e/r;",
        "Lr/f0;",
        "b",
        "(Ljava/lang/String;)Ll/e/r;",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "a",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "apiService",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/ApiService;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/network/ApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/files/GetFileByUrlInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-void
.end method

.method public static final c(Lretrofit2/Response;)Lr/f0;
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/f0;

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "User manual file cannot be downloaded"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lretrofit2/Response;)Lr/f0;
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/data/interactors/files/GetFileByUrlInteractor;->c(Lretrofit2/Response;)Lr/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/files/GetFileByUrlInteractor;->b(Ljava/lang/String;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/r<",
            "Lr/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/files/GetFileByUrlInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/network/ApiService;->f0(Ljava/lang/String;)Ll/e/r;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/d/c/d/b;->a:Lh/p/c/a/a/d/c/d/b;

    invoke-virtual {p1, v0}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    const-string v0, "apiService.getFileByUrl(params).map { response ->\n            val responseCode = response.code()\n            val responseBody = response.body()\n            if (responseCode >= HttpURLConnection.HTTP_OK &&\n                responseCode < HttpURLConnection.HTTP_MULT_CHOICE &&\n                responseBody != null) {\n                responseBody\n            } else {\n                throw Throwable(\"User manual file cannot be downloaded\")\n            }\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
