.class public abstract Lcom/philips/ka/oneka/app/shared/credentials/CredentialsManager;
.super Ljava/lang/Object;
.source "CredentialsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/credentials/CredentialsManager;",
        "",
        "Lcom/philips/ka/oneka/app/shared/credentials/Token;",
        "token",
        "",
        "a",
        "(Lcom/philips/ka/oneka/app/shared/credentials/Token;)Ljava/lang/String;",
        "Lcom/philips/ka/oneka/app/shared/credentials/TokenData;",
        "tokenData",
        "Ln/c0;",
        "h",
        "(Lcom/philips/ka/oneka/app/shared/credentials/TokenData;)V",
        "c",
        "()Ljava/lang/String;",
        "",
        "d",
        "()J",
        "b",
        "",
        "g",
        "()Z",
        "tokenExpirationTime",
        "f",
        "(J)Z",
        "e",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;",
        "credentialsRequestRepository",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;)V
    .locals 1

    const-string v0, "credentialsRequestRepository"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/credentials/CredentialsManager;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/shared/credentials/Token;)Ljava/lang/String;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/credentials/CredentialsManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/credentials/CredentialsManager;->b(Lcom/philips/ka/oneka/app/shared/credentials/Token;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/credentials/CredentialsManager;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/philips/ka/oneka/app/shared/credentials/Token;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/credentials/CredentialsManager;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;

    invoke-interface {v1, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;->a(Lcom/philips/ka/oneka/app/shared/credentials/Token;)Ll/e/a0;

    move-result-object p1

    const-wide/16 v1, 0x3

    .line 3
    invoke-virtual {p1, v1, v2}, Ll/e/a0;->G(J)Ll/e/a0;

    move-result-object p1

    .line 4
    invoke-static {}, Ll/e/p0/a;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ll/e/a0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/shared/credentials/TokenData;

    const-string v1, "this"

    .line 6
    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/credentials/CredentialsManager;->h(Lcom/philips/ka/oneka/app/shared/credentials/TokenData;)V

    const-string v1, "Token data refresh success"

    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, Lv/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/credentials/TokenData;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "CredentialsManager: Caught exception in getRefreshedAccessToken = "

    .line 9
    invoke-static {v1, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lv/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-object p1

    .line 12
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xea60

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/credentials/CredentialsManager;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/shared/credentials/CredentialsManager;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/credentials/CredentialsManager;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/shared/credentials/CredentialsManager;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract h(Lcom/philips/ka/oneka/app/shared/credentials/TokenData;)V
.end method
