.class public final enum Ln/i0/i/a;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/i0/i/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/i0/i/a;

.field public static final enum COROUTINE_SUSPENDED:Ln/i0/i/a;

.field public static final enum RESUMED:Ln/i0/i/a;

.field public static final enum UNDECIDED:Ln/i0/i/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ln/i0/i/a;

    new-instance v1, Ln/i0/i/a;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ln/i0/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/i0/i/a;->COROUTINE_SUSPENDED:Ln/i0/i/a;

    aput-object v1, v0, v3

    new-instance v1, Ln/i0/i/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ln/i0/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/i0/i/a;->UNDECIDED:Ln/i0/i/a;

    aput-object v1, v0, v3

    new-instance v1, Ln/i0/i/a;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ln/i0/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/i0/i/a;->RESUMED:Ln/i0/i/a;

    aput-object v1, v0, v3

    sput-object v0, Ln/i0/i/a;->$VALUES:[Ln/i0/i/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/i0/i/a;
    .locals 1

    const-class v0, Ln/i0/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/i0/i/a;

    return-object p0
.end method

.method public static values()[Ln/i0/i/a;
    .locals 1

    sget-object v0, Ln/i0/i/a;->$VALUES:[Ln/i0/i/a;

    invoke-virtual {v0}, [Ln/i0/i/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/i0/i/a;

    return-object v0
.end method
