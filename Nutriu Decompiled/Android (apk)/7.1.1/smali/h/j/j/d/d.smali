.class public final enum Lh/j/j/d/d;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/j/j/d/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/j/j/d/d;

.field public static final enum HIGH:Lh/j/j/d/d;

.field public static final enum LOW:Lh/j/j/d/d;

.field public static final enum MEDIUM:Lh/j/j/d/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh/j/j/d/d;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/j/j/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/j/j/d/d;->LOW:Lh/j/j/d/d;

    .line 2
    new-instance v1, Lh/j/j/d/d;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/j/j/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/j/j/d/d;->MEDIUM:Lh/j/j/d/d;

    .line 3
    new-instance v3, Lh/j/j/d/d;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/j/j/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/j/j/d/d;->HIGH:Lh/j/j/d/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/j/j/d/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh/j/j/d/d;->$VALUES:[Lh/j/j/d/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getHigherPriority(Lh/j/j/d/d;Lh/j/j/d/d;)Lh/j/j/d/d;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lh/j/j/d/d;
    .locals 1

    .line 1
    const-class v0, Lh/j/j/d/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/j/j/d/d;

    return-object p0
.end method

.method public static values()[Lh/j/j/d/d;
    .locals 1

    .line 1
    sget-object v0, Lh/j/j/d/d;->$VALUES:[Lh/j/j/d/d;

    invoke-virtual {v0}, [Lh/j/j/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/j/j/d/d;

    return-object v0
.end method
