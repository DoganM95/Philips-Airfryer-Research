.class public Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolverFactory;
.super Ljava/lang/Object;
.source "KeyResolverFactory.java"


# direct methods
.method public static createKeyResolver(I)Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver;
    .locals 1

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_0

    .line 1
    new-instance p0, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver26;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver26;-><init>()V

    return-object p0

    :cond_0
    const/16 v0, 0x17

    if-lt p0, v0, :cond_1

    .line 2
    new-instance p0, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver23;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver23;-><init>()V

    return-object p0

    :cond_1
    const/16 v0, 0x12

    if-lt p0, v0, :cond_2

    .line 3
    new-instance p0, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver18;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver18;-><init>()V

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolverNoOp;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolverNoOp;-><init>()V

    return-object p0
.end method
