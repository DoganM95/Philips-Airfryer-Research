.class public final enum Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;
.super Ljava/lang/Enum;
.source "EllipticCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/EllipticCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PointFormatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

.field public static final enum COMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

.field public static final enum DO_NOT_USE_CRUNCHY_UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

.field public static final enum UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 2
    new-instance v1, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    const-string v3, "COMPRESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->COMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 3
    new-instance v3, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    const-string v5, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->DO_NOT_USE_CRUNCHY_UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->$VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->$VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    return-object v0
.end method
