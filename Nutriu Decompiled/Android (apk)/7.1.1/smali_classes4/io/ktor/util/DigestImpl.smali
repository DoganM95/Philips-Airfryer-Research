.class public final Lio/ktor/util/DigestImpl;
.super Ljava/lang/Object;
.source "CryptoJvm.kt"

# interfaces
.implements Lio/ktor/util/Digest;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/util/DigestImpl;",
        "Lio/ktor/util/Digest;",
        "",
        "bytes",
        "Ln/c0;",
        "plusAssign-impl",
        "(Ljava/security/MessageDigest;[B)V",
        "plusAssign",
        "reset-impl",
        "(Ljava/security/MessageDigest;)V",
        "reset",
        "build-impl",
        "(Ljava/security/MessageDigest;Ln/i0/d;)Ljava/lang/Object;",
        "build",
        "",
        "toString-impl",
        "(Ljava/security/MessageDigest;)Ljava/lang/String;",
        "toString",
        "",
        "hashCode-impl",
        "(Ljava/security/MessageDigest;)I",
        "hashCode",
        "",
        "other",
        "",
        "equals-impl",
        "(Ljava/security/MessageDigest;Ljava/lang/Object;)Z",
        "equals",
        "Ljava/security/MessageDigest;",
        "delegate",
        "Ljava/security/MessageDigest;",
        "getDelegate",
        "()Ljava/security/MessageDigest;",
        "constructor-impl",
        "(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final delegate:Ljava/security/MessageDigest;


# direct methods
.method private synthetic constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    return-void
.end method

.method public static final synthetic box-impl(Ljava/security/MessageDigest;)Lio/ktor/util/DigestImpl;
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/DigestImpl;

    invoke-direct {v0, p0}, Lio/ktor/util/DigestImpl;-><init>(Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static build-impl(Ljava/security/MessageDigest;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/MessageDigest;",
            "Ln/i0/d<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const-string p1, "delegate.digest()"

    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static constructor-impl(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl(Ljava/security/MessageDigest;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/ktor/util/DigestImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/util/DigestImpl;

    invoke-virtual {p1}, Lio/ktor/util/DigestImpl;->unbox-impl()Ljava/security/MessageDigest;

    move-result-object p1

    invoke-static {p0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final equals-impl0(Ljava/security/MessageDigest;Ljava/security/MessageDigest;)Z
    .locals 0

    invoke-static {p0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/security/MessageDigest;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static plusAssign-impl(Ljava/security/MessageDigest;[B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public static reset-impl(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    return-void
.end method

.method public static toString-impl(Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DigestImpl(delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build(Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lio/ktor/util/DigestImpl;->build-impl(Ljava/security/MessageDigest;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lio/ktor/util/DigestImpl;->equals-impl(Ljava/security/MessageDigest;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDelegate()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0}, Lio/ktor/util/DigestImpl;->hashCode-impl(Ljava/security/MessageDigest;)I

    move-result v0

    return v0
.end method

.method public plusAssign([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lio/ktor/util/DigestImpl;->plusAssign-impl(Ljava/security/MessageDigest;[B)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0}, Lio/ktor/util/DigestImpl;->reset-impl(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0}, Lio/ktor/util/DigestImpl;->toString-impl(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/security/MessageDigest;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    return-object v0
.end method
