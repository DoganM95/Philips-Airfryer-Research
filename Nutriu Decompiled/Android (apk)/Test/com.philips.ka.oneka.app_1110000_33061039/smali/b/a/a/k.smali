.class public final enum Lb/a/a/k;
.super Ljava/lang/Enum;
.source "Policy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/a/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb/a/a/k;

.field public static final enum DESERIALIZATION_ONLY:Lb/a/a/k;

.field public static final enum SERIALIZATION_AND_DESERIALIZATION:Lb/a/a/k;

.field public static final enum SERIALIZATION_ONLY:Lb/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lb/a/a/k;

    const-string/jumbo v1, "SERIALIZATION_AND_DESERIALIZATION"

    invoke-direct {v0, v1, v2}, Lb/a/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/k;->SERIALIZATION_AND_DESERIALIZATION:Lb/a/a/k;

    .line 14
    new-instance v0, Lb/a/a/k;

    const-string/jumbo v1, "SERIALIZATION_ONLY"

    invoke-direct {v0, v1, v3}, Lb/a/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/k;->SERIALIZATION_ONLY:Lb/a/a/k;

    .line 20
    new-instance v0, Lb/a/a/k;

    const-string/jumbo v1, "DESERIALIZATION_ONLY"

    invoke-direct {v0, v1, v4}, Lb/a/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/k;->DESERIALIZATION_ONLY:Lb/a/a/k;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lb/a/a/k;

    sget-object v1, Lb/a/a/k;->SERIALIZATION_AND_DESERIALIZATION:Lb/a/a/k;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/a/k;->SERIALIZATION_ONLY:Lb/a/a/k;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/a/k;->DESERIALIZATION_ONLY:Lb/a/a/k;

    aput-object v1, v0, v4

    sput-object v0, Lb/a/a/k;->$VALUES:[Lb/a/a/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/a/k;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lb/a/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/a/k;

    return-object v0
.end method

.method public static values()[Lb/a/a/k;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lb/a/a/k;->$VALUES:[Lb/a/a/k;

    invoke-virtual {v0}, [Lb/a/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/k;

    return-object v0
.end method
