.class public final enum Ln/q0/y/e/q0/k/e$b;
.super Ljava/lang/Enum;
.source "ExternalOverridabilityCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/k/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/k/e$b;

.field public static final enum CONFLICT:Ln/q0/y/e/q0/k/e$b;

.field public static final enum INCOMPATIBLE:Ln/q0/y/e/q0/k/e$b;

.field public static final enum OVERRIDABLE:Ln/q0/y/e/q0/k/e$b;

.field public static final enum UNKNOWN:Ln/q0/y/e/q0/k/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln/q0/y/e/q0/k/e$b;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/k/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/q0/y/e/q0/k/e$b;->OVERRIDABLE:Ln/q0/y/e/q0/k/e$b;

    new-instance v1, Ln/q0/y/e/q0/k/e$b;

    const-string v3, "CONFLICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln/q0/y/e/q0/k/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/q0/y/e/q0/k/e$b;->CONFLICT:Ln/q0/y/e/q0/k/e$b;

    new-instance v3, Ln/q0/y/e/q0/k/e$b;

    const-string v5, "INCOMPATIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln/q0/y/e/q0/k/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln/q0/y/e/q0/k/e$b;->INCOMPATIBLE:Ln/q0/y/e/q0/k/e$b;

    new-instance v5, Ln/q0/y/e/q0/k/e$b;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ln/q0/y/e/q0/k/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln/q0/y/e/q0/k/e$b;->UNKNOWN:Ln/q0/y/e/q0/k/e$b;

    const/4 v7, 0x4

    new-array v7, v7, [Ln/q0/y/e/q0/k/e$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Ln/q0/y/e/q0/k/e$b;->$VALUES:[Ln/q0/y/e/q0/k/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/k/e$b;
    .locals 1

    .line 1
    const-class v0, Ln/q0/y/e/q0/k/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/k/e$b;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/k/e$b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/e$b;->$VALUES:[Ln/q0/y/e/q0/k/e$b;

    invoke-virtual {v0}, [Ln/q0/y/e/q0/k/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/q0/y/e/q0/k/e$b;

    return-object v0
.end method
