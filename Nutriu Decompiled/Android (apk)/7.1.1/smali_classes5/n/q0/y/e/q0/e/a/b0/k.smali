.class public final enum Ln/q0/y/e/q0/e/a/b0/k;
.super Ljava/lang/Enum;
.source "TypeUsage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/e/a/b0/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/e/a/b0/k;

.field public static final enum COMMON:Ln/q0/y/e/q0/e/a/b0/k;

.field public static final enum SUPERTYPE:Ln/q0/y/e/q0/e/a/b0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/b0/k;

    const-string v1, "SUPERTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/e/a/b0/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/q0/y/e/q0/e/a/b0/k;->SUPERTYPE:Ln/q0/y/e/q0/e/a/b0/k;

    .line 2
    new-instance v1, Ln/q0/y/e/q0/e/a/b0/k;

    const-string v3, "COMMON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln/q0/y/e/q0/e/a/b0/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/q0/y/e/q0/e/a/b0/k;->COMMON:Ln/q0/y/e/q0/e/a/b0/k;

    const/4 v3, 0x2

    new-array v3, v3, [Ln/q0/y/e/q0/e/a/b0/k;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ln/q0/y/e/q0/e/a/b0/k;->$VALUES:[Ln/q0/y/e/q0/e/a/b0/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/e/a/b0/k;
    .locals 1

    .line 1
    const-class v0, Ln/q0/y/e/q0/e/a/b0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/e/a/b0/k;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/e/a/b0/k;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/b0/k;->$VALUES:[Ln/q0/y/e/q0/e/a/b0/k;

    invoke-virtual {v0}, [Ln/q0/y/e/q0/e/a/b0/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/q0/y/e/q0/e/a/b0/k;

    return-object v0
.end method
