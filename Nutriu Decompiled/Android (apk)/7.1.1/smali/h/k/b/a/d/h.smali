.class public final enum Lh/k/b/a/d/h;
.super Ljava/lang/Enum;
.source "DataSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/k/b/a/d/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/k/b/a/d/h;

.field public static final enum CLOSEST:Lh/k/b/a/d/h;

.field public static final enum DOWN:Lh/k/b/a/d/h;

.field public static final enum UP:Lh/k/b/a/d/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh/k/b/a/d/h;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/k/b/a/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/k/b/a/d/h;->UP:Lh/k/b/a/d/h;

    .line 2
    new-instance v1, Lh/k/b/a/d/h;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/k/b/a/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/k/b/a/d/h;->DOWN:Lh/k/b/a/d/h;

    .line 3
    new-instance v3, Lh/k/b/a/d/h;

    const-string v5, "CLOSEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/k/b/a/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/k/b/a/d/h;->CLOSEST:Lh/k/b/a/d/h;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/k/b/a/d/h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh/k/b/a/d/h;->$VALUES:[Lh/k/b/a/d/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/k/b/a/d/h;
    .locals 1

    .line 1
    const-class v0, Lh/k/b/a/d/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/k/b/a/d/h;

    return-object p0
.end method

.method public static values()[Lh/k/b/a/d/h;
    .locals 1

    .line 1
    sget-object v0, Lh/k/b/a/d/h;->$VALUES:[Lh/k/b/a/d/h;

    invoke-virtual {v0}, [Lh/k/b/a/d/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/k/b/a/d/h;

    return-object v0
.end method
