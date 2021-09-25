.class public Lcom/google/crypto/tink/subtle/Random$1;
.super Ljava/lang/ThreadLocal;
.source "Random.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/security/SecureRandom;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/Random$1;->initialValue()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Ljava/security/SecureRandom;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/subtle/Random;->access$000()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method
