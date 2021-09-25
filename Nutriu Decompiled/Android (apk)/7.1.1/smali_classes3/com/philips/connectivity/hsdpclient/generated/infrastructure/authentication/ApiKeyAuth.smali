.class public final Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;
.super Ljava/lang/Object;
.source "ApiKeyAuth.kt"

# interfaces
.implements Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;,
        Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B)\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B!\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016JG\u0010\t\u001a\u00020\u00082\u001a\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u00022\u001a\u0010\u0007\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;",
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
        "apiKey",
        "Ljava/lang/String;",
        "apiKeyPrefix",
        "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;",
        "location",
        "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;",
        "paramName",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;",
        "config",
        "(Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;)V",
        "Config",
        "Location",
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
.field private final apiKey:Ljava/lang/String;

.field private final apiKeyPrefix:Ljava/lang/String;

.field private final location:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;

.field private final paramName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;-><init>(Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;->location:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;->paramName:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;->apiKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;->apiKeyPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public applyToParams(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    const-string v0, "headerParameters"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;->apiKeyPrefix:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;->apiKey:Ljava/lang/String;

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;->apiKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_2
    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;->location:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;

    sget-object v3, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_4

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;->paramName:Ljava/lang/String;

    invoke-static {p1, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;->paramName:Ljava/lang/String;

    invoke-static {p2, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method
