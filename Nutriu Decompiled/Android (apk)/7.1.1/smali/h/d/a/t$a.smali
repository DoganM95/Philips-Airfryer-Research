.class public final enum Lh/d/a/t$a;
.super Ljava/lang/Enum;
.source "BVEventValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/d/a/t$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/d/a/t$a;

.field public static final enum LAUNCHED:Lh/d/a/t$a;

.field public static final enum PAUSED:Lh/d/a/t$a;

.field public static final enum RESUMED:Lh/d/a/t$a;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh/d/a/t$a;

    const-string v1, "LAUNCHED"

    const/4 v2, 0x0

    const-string v3, "launched"

    invoke-direct {v0, v1, v2, v3}, Lh/d/a/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/d/a/t$a;->LAUNCHED:Lh/d/a/t$a;

    new-instance v1, Lh/d/a/t$a;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    const-string v5, "background"

    invoke-direct {v1, v3, v4, v5}, Lh/d/a/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/d/a/t$a;->PAUSED:Lh/d/a/t$a;

    new-instance v3, Lh/d/a/t$a;

    const-string v5, "RESUMED"

    const/4 v6, 0x2

    const-string v7, "active"

    invoke-direct {v3, v5, v6, v7}, Lh/d/a/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/d/a/t$a;->RESUMED:Lh/d/a/t$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/d/a/t$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lh/d/a/t$a;->$VALUES:[Lh/d/a/t$a;

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
    iput-object p3, p0, Lh/d/a/t$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/d/a/t$a;
    .locals 1

    .line 1
    const-class v0, Lh/d/a/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/d/a/t$a;

    return-object p0
.end method

.method public static values()[Lh/d/a/t$a;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/t$a;->$VALUES:[Lh/d/a/t$a;

    invoke-virtual {v0}, [Lh/d/a/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/d/a/t$a;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/t$a;->value:Ljava/lang/String;

    return-object v0
.end method
