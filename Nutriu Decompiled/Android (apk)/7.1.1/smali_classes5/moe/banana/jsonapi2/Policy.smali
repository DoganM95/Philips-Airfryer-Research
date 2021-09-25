.class public final enum Lmoe/banana/jsonapi2/Policy;
.super Ljava/lang/Enum;
.source "Policy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmoe/banana/jsonapi2/Policy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmoe/banana/jsonapi2/Policy;

.field public static final enum DESERIALIZATION_ONLY:Lmoe/banana/jsonapi2/Policy;

.field public static final enum SERIALIZATION_AND_DESERIALIZATION:Lmoe/banana/jsonapi2/Policy;

.field public static final enum SERIALIZATION_ONLY:Lmoe/banana/jsonapi2/Policy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/Policy;

    const-string v1, "SERIALIZATION_AND_DESERIALIZATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmoe/banana/jsonapi2/Policy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoe/banana/jsonapi2/Policy;->SERIALIZATION_AND_DESERIALIZATION:Lmoe/banana/jsonapi2/Policy;

    .line 2
    new-instance v1, Lmoe/banana/jsonapi2/Policy;

    const-string v3, "SERIALIZATION_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmoe/banana/jsonapi2/Policy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmoe/banana/jsonapi2/Policy;->SERIALIZATION_ONLY:Lmoe/banana/jsonapi2/Policy;

    .line 3
    new-instance v3, Lmoe/banana/jsonapi2/Policy;

    const-string v5, "DESERIALIZATION_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmoe/banana/jsonapi2/Policy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmoe/banana/jsonapi2/Policy;->DESERIALIZATION_ONLY:Lmoe/banana/jsonapi2/Policy;

    const/4 v5, 0x3

    new-array v5, v5, [Lmoe/banana/jsonapi2/Policy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lmoe/banana/jsonapi2/Policy;->$VALUES:[Lmoe/banana/jsonapi2/Policy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmoe/banana/jsonapi2/Policy;
    .locals 1

    .line 1
    const-class v0, Lmoe/banana/jsonapi2/Policy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmoe/banana/jsonapi2/Policy;

    return-object p0
.end method

.method public static values()[Lmoe/banana/jsonapi2/Policy;
    .locals 1

    .line 1
    sget-object v0, Lmoe/banana/jsonapi2/Policy;->$VALUES:[Lmoe/banana/jsonapi2/Policy;

    invoke-virtual {v0}, [Lmoe/banana/jsonapi2/Policy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoe/banana/jsonapi2/Policy;

    return-object v0
.end method
