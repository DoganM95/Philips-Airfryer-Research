.class public Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XYZT"
.end annotation


# instance fields
.field public final t:[J

.field public final xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    .line 6
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    return-void
.end method

.method public static synthetic access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->fromBytesNegateVarTime([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object p0

    return-object p0
.end method

.method private static fromBytesNegateVarTime([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [J

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->expand([B)[J

    move-result-object v2

    new-array v3, v0, [J

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    aput-wide v5, v3, v4

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    .line 2
    invoke-static {v5, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 3
    sget-object v9, Lcom/google/crypto/tink/subtle/Ed25519Constants;->D:[J

    invoke-static {v6, v5, v9}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 4
    invoke-static {v5, v5, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 5
    invoke-static {v6, v6, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    new-array v0, v0, [J

    .line 6
    invoke-static {v0, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 7
    invoke-static {v0, v0, v6}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 8
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 9
    invoke-static {v1, v1, v6}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 10
    invoke-static {v1, v1, v5}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 11
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->access$100([J[J)V

    .line 12
    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 13
    invoke-static {v1, v1, v5}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 14
    invoke-static {v7, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 15
    invoke-static {v7, v7, v6}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 16
    invoke-static {v8, v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 17
    invoke-static {v8}, Lcom/google/crypto/tink/subtle/Ed25519;->access$200([J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {v8, v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 19
    invoke-static {v8}, Lcom/google/crypto/tink/subtle/Ed25519;->access$200([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519Constants;->SQRTM1:[J

    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519;->access$200([J)Z

    move-result v0

    const/16 v5, 0x1f

    if-nez v0, :cond_3

    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519;->access$000([J)I

    move-result v0

    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 p0, p0, 0x7

    if-ne v0, p0, :cond_4

    .line 25
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->access$300([J[J)V

    .line 26
    :cond_4
    invoke-static {v4, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 27
    new-instance p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    invoke-direct {p0, v0, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    return-object p0
.end method

.method private static fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    return-object p0
.end method
