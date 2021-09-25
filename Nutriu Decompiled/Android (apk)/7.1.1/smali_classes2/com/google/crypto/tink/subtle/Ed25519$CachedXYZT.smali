.class public Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;
.super Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedXYZT"
.end annotation


# instance fields
.field private final z:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>([J[J[J[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 5
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;->z:[J

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    sget-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->D2:[J

    invoke-static {v0, p1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    return-void
.end method

.method public constructor <init>([J[J[J[J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;->z:[J

    return-void
.end method


# virtual methods
.method public multByZ([J[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;->z:[J

    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    return-void
.end method
