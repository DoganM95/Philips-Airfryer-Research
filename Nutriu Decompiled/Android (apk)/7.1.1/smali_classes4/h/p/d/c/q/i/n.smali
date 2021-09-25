.class public final enum Lh/p/d/c/q/i/n;
.super Ljava/lang/Enum;
.source "PaymentStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/c/q/i/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/c/q/i/n;

.field public static final enum CANCELLED:Lh/p/d/c/q/i/n;

.field public static final enum FAILED:Lh/p/d/c/q/i/n;

.field public static final enum PENDING:Lh/p/d/c/q/i/n;

.field public static final enum SUCCESS:Lh/p/d/c/q/i/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lh/p/d/c/q/i/n;

    new-instance v1, Lh/p/d/c/q/i/n;

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh/p/d/c/q/i/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/c/q/i/n;->SUCCESS:Lh/p/d/c/q/i/n;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/q/i/n;

    const-string v2, "FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lh/p/d/c/q/i/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/c/q/i/n;->FAILED:Lh/p/d/c/q/i/n;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/q/i/n;

    const-string v2, "CANCELLED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lh/p/d/c/q/i/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/c/q/i/n;->CANCELLED:Lh/p/d/c/q/i/n;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/q/i/n;

    const-string v2, "PENDING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lh/p/d/c/q/i/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/c/q/i/n;->PENDING:Lh/p/d/c/q/i/n;

    aput-object v1, v0, v3

    sput-object v0, Lh/p/d/c/q/i/n;->$VALUES:[Lh/p/d/c/q/i/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/c/q/i/n;
    .locals 1

    const-class v0, Lh/p/d/c/q/i/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/c/q/i/n;

    return-object p0
.end method

.method public static values()[Lh/p/d/c/q/i/n;
    .locals 1

    sget-object v0, Lh/p/d/c/q/i/n;->$VALUES:[Lh/p/d/c/q/i/n;

    invoke-virtual {v0}, [Lh/p/d/c/q/i/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/c/q/i/n;

    return-object v0
.end method
