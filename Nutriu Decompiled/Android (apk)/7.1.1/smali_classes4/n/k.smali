.class public final enum Ln/k;
.super Ljava/lang/Enum;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/k;

.field public static final enum NONE:Ln/k;

.field public static final enum PUBLICATION:Ln/k;

.field public static final enum SYNCHRONIZED:Ln/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ln/k;

    new-instance v1, Ln/k;

    const-string v2, "SYNCHRONIZED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ln/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/k;->SYNCHRONIZED:Ln/k;

    aput-object v1, v0, v3

    new-instance v1, Ln/k;

    const-string v2, "PUBLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ln/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/k;->PUBLICATION:Ln/k;

    aput-object v1, v0, v3

    new-instance v1, Ln/k;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ln/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/k;->NONE:Ln/k;

    aput-object v1, v0, v3

    sput-object v0, Ln/k;->$VALUES:[Ln/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/k;
    .locals 1

    const-class v0, Ln/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/k;

    return-object p0
.end method

.method public static values()[Ln/k;
    .locals 1

    sget-object v0, Ln/k;->$VALUES:[Ln/k;

    invoke-virtual {v0}, [Ln/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/k;

    return-object v0
.end method
