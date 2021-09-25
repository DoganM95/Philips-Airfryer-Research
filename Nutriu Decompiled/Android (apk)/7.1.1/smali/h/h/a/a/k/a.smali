.class public final enum Lh/h/a/a/k/a;
.super Ljava/lang/Enum;
.source "Modifier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/h/a/a/k/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/h/a/a/k/a;

.field public static final enum EXPLODE:Lh/h/a/a/k/a;

.field public static final enum NONE:Lh/h/a/a/k/a;

.field public static final enum PREFIX:Lh/h/a/a/k/a;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh/h/a/a/k/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lh/h/a/a/k/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/h/a/a/k/a;->NONE:Lh/h/a/a/k/a;

    .line 2
    new-instance v1, Lh/h/a/a/k/a;

    const-string v3, "PREFIX"

    const/4 v4, 0x1

    const-string v5, ":"

    invoke-direct {v1, v3, v4, v5}, Lh/h/a/a/k/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/h/a/a/k/a;->PREFIX:Lh/h/a/a/k/a;

    .line 3
    new-instance v3, Lh/h/a/a/k/a;

    const-string v5, "EXPLODE"

    const/4 v6, 0x2

    const-string v7, "*"

    invoke-direct {v3, v5, v6, v7}, Lh/h/a/a/k/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/h/a/a/k/a;->EXPLODE:Lh/h/a/a/k/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/h/a/a/k/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh/h/a/a/k/a;->$VALUES:[Lh/h/a/a/k/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lh/h/a/a/k/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/h/a/a/k/a;
    .locals 1

    .line 1
    const-class v0, Lh/h/a/a/k/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/h/a/a/k/a;

    return-object p0
.end method

.method public static values()[Lh/h/a/a/k/a;
    .locals 1

    .line 1
    sget-object v0, Lh/h/a/a/k/a;->$VALUES:[Lh/h/a/a/k/a;

    invoke-virtual {v0}, [Lh/h/a/a/k/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/h/a/a/k/a;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h/a/a/k/a;->value:Ljava/lang/String;

    return-object v0
.end method
