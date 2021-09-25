.class public final Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/HttpBasicBearerAuth;
.super Ljava/lang/Object;
.source "HttpBasicBearerAuth.kt"

# interfaces
.implements Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/HttpBasicBearerAuth$Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0015B\u001b\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u001d\u0008\u0016\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014JG\u0010\t\u001a\u00020\u00082\u001a\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u00022\u001a\u0010\u0007\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/HttpBasicBearerAuth;",
        "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;",
        "",
        "Ln/m;",
        "",
        "",
        "queryParameters",
        "headerParameters",
        "Ln/c0;",
        "applyToParams",
        "(Ljava/util/List;Ljava/util/List;)V",
        "scheme",
        "upperCaseBearer",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "bearerToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/HttpBasicBearerAuth$Config;",
        "config",
        "(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/HttpBasicBearerAuth$Config;)V",
        "Config",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final bearerToken:Ljava/lang/String;

.field private final scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/HttpBasicBearerAuth$Config;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/HttpBasicBearerAuth$Config;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/HttpBasicBearerAuth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/HttpBasicBearerAuth$Config;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/HttpBasicBearerAuth;-><init>(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/HttpBasicBearerAuth$Config;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bearerToken"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/HttpBasicBearerAuth;->bearerToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/HttpBasicBearerAuth;->scheme:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/HttpBasicBearerAuth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public applyToParams(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Ln/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "queryParameters"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "headerParameters"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/HttpBasicBearerAuth;->scheme:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/HttpBasicBearerAuth;->bearerToken:Ljava/lang/String;

    goto :goto_2

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/HttpBasicBearerAuth;->scheme:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/HttpBasicBearerAuth;->upperCaseBearer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/HttpBasicBearerAuth;->bearerToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v0, "Authorization"

    .line 4
    invoke-static {v0, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final upperCaseBearer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "scheme"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bearer"

    invoke-static {v1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Bearer"

    :cond_0
    return-object p1
.end method
