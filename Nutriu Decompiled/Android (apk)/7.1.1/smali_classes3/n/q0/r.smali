.class public final enum Ln/q0/r;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/r;

.field public static final enum INTERNAL:Ln/q0/r;

.field public static final enum PRIVATE:Ln/q0/r;

.field public static final enum PROTECTED:Ln/q0/r;

.field public static final enum PUBLIC:Ln/q0/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ln/q0/r;

    new-instance v1, Ln/q0/r;

    const-string v2, "PUBLIC"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ln/q0/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/q0/r;->PUBLIC:Ln/q0/r;

    aput-object v1, v0, v3

    new-instance v1, Ln/q0/r;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ln/q0/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/q0/r;->PROTECTED:Ln/q0/r;

    aput-object v1, v0, v3

    new-instance v1, Ln/q0/r;

    const-string v2, "INTERNAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ln/q0/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/q0/r;->INTERNAL:Ln/q0/r;

    aput-object v1, v0, v3

    new-instance v1, Ln/q0/r;

    const-string v2, "PRIVATE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ln/q0/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/q0/r;->PRIVATE:Ln/q0/r;

    aput-object v1, v0, v3

    sput-object v0, Ln/q0/r;->$VALUES:[Ln/q0/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/r;
    .locals 1

    const-class v0, Ln/q0/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/q0/r;

    return-object p0
.end method

.method public static values()[Ln/q0/r;
    .locals 1

    sget-object v0, Ln/q0/r;->$VALUES:[Ln/q0/r;

    invoke-virtual {v0}, [Ln/q0/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/q0/r;

    return-object v0
.end method
