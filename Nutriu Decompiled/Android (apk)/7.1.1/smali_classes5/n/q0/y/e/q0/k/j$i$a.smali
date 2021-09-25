.class public final enum Ln/q0/y/e/q0/k/j$i$a;
.super Ljava/lang/Enum;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/k/j$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/k/j$i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/k/j$i$a;

.field public static final enum CONFLICT:Ln/q0/y/e/q0/k/j$i$a;

.field public static final enum INCOMPATIBLE:Ln/q0/y/e/q0/k/j$i$a;

.field public static final enum OVERRIDABLE:Ln/q0/y/e/q0/k/j$i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln/q0/y/e/q0/k/j$i$a;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/k/j$i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/q0/y/e/q0/k/j$i$a;->OVERRIDABLE:Ln/q0/y/e/q0/k/j$i$a;

    .line 2
    new-instance v1, Ln/q0/y/e/q0/k/j$i$a;

    const-string v3, "INCOMPATIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln/q0/y/e/q0/k/j$i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/q0/y/e/q0/k/j$i$a;->INCOMPATIBLE:Ln/q0/y/e/q0/k/j$i$a;

    .line 3
    new-instance v3, Ln/q0/y/e/q0/k/j$i$a;

    const-string v5, "CONFLICT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln/q0/y/e/q0/k/j$i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln/q0/y/e/q0/k/j$i$a;->CONFLICT:Ln/q0/y/e/q0/k/j$i$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ln/q0/y/e/q0/k/j$i$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ln/q0/y/e/q0/k/j$i$a;->$VALUES:[Ln/q0/y/e/q0/k/j$i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/k/j$i$a;
    .locals 1

    .line 1
    const-class v0, Ln/q0/y/e/q0/k/j$i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/k/j$i$a;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/k/j$i$a;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/j$i$a;->$VALUES:[Ln/q0/y/e/q0/k/j$i$a;

    invoke-virtual {v0}, [Ln/q0/y/e/q0/k/j$i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/q0/y/e/q0/k/j$i$a;

    return-object v0
.end method
