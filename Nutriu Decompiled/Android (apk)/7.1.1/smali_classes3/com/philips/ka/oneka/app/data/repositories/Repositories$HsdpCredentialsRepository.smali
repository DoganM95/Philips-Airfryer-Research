.class public interface abstract Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;
.super Ljava/lang/Object;
.source "Repositories.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/repositories/Repositories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HsdpCredentialsRepository"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0006\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;",
        "",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;",
        "a",
        "()Ll/e/a0;",
        "",
        "authorizationCode",
        "c",
        "(Ljava/lang/String;)Ll/e/a0;",
        "refreshToken",
        "Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;",
        "b",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;",
            ">;"
        }
    .end annotation
.end method
