.class public final enum Ln/q0/q;
.super Ljava/lang/Enum;
.source "KVariance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/q;

.field public static final enum IN:Ln/q0/q;

.field public static final enum INVARIANT:Ln/q0/q;

.field public static final enum OUT:Ln/q0/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ln/q0/q;

    new-instance v1, Ln/q0/q;

    const-string v2, "INVARIANT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ln/q0/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/q0/q;->INVARIANT:Ln/q0/q;

    aput-object v1, v0, v3

    new-instance v1, Ln/q0/q;

    const-string v2, "IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ln/q0/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/q0/q;->IN:Ln/q0/q;

    aput-object v1, v0, v3

    new-instance v1, Ln/q0/q;

    const-string v2, "OUT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ln/q0/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/q0/q;->OUT:Ln/q0/q;

    aput-object v1, v0, v3

    sput-object v0, Ln/q0/q;->$VALUES:[Ln/q0/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/q;
    .locals 1

    const-class v0, Ln/q0/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/q0/q;

    return-object p0
.end method

.method public static values()[Ln/q0/q;
    .locals 1

    sget-object v0, Ln/q0/q;->$VALUES:[Ln/q0/q;

    invoke-virtual {v0}, [Ln/q0/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/q0/q;

    return-object v0
.end method
