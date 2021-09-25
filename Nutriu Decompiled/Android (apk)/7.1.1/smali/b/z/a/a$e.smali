.class public final enum Lb/z/a/a$e;
.super Ljava/lang/Enum;
.source "EncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/z/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/z/a/a$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb/z/a/a$e;

.field public static final enum AES256_GCM:Lb/z/a/a$e;


# instance fields
.field private final mAeadKeyTemplate:Lcom/google/crypto/tink/KeyTemplate;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/z/a/a$e;

    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;->aes256GcmTemplate()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v1

    const-string v2, "AES256_GCM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lb/z/a/a$e;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/KeyTemplate;)V

    sput-object v0, Lb/z/a/a$e;->AES256_GCM:Lb/z/a/a$e;

    const/4 v1, 0x1

    new-array v1, v1, [Lb/z/a/a$e;

    aput-object v0, v1, v3

    .line 2
    sput-object v1, Lb/z/a/a$e;->$VALUES:[Lb/z/a/a$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/crypto/tink/KeyTemplate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/KeyTemplate;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lb/z/a/a$e;->mAeadKeyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/z/a/a$e;
    .locals 1

    .line 1
    const-class v0, Lb/z/a/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/z/a/a$e;

    return-object p0
.end method

.method public static values()[Lb/z/a/a$e;
    .locals 1

    .line 1
    sget-object v0, Lb/z/a/a$e;->$VALUES:[Lb/z/a/a$e;

    invoke-virtual {v0}, [Lb/z/a/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/z/a/a$e;

    return-object v0
.end method


# virtual methods
.method public getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a$e;->mAeadKeyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method
