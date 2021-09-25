.class public final enum Lh/f/a/g;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/f/a/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/f/a/g;

.field public static final enum HIGH:Lh/f/a/g;

.field public static final enum IMMEDIATE:Lh/f/a/g;

.field public static final enum LOW:Lh/f/a/g;

.field public static final enum NORMAL:Lh/f/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh/f/a/g;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/f/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/f/a/g;->IMMEDIATE:Lh/f/a/g;

    .line 2
    new-instance v1, Lh/f/a/g;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/f/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/f/a/g;->HIGH:Lh/f/a/g;

    .line 3
    new-instance v3, Lh/f/a/g;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/f/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/f/a/g;->NORMAL:Lh/f/a/g;

    .line 4
    new-instance v5, Lh/f/a/g;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/f/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/f/a/g;->LOW:Lh/f/a/g;

    const/4 v7, 0x4

    new-array v7, v7, [Lh/f/a/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lh/f/a/g;->$VALUES:[Lh/f/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/f/a/g;
    .locals 1

    .line 1
    const-class v0, Lh/f/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/f/a/g;

    return-object p0
.end method

.method public static values()[Lh/f/a/g;
    .locals 1

    .line 1
    sget-object v0, Lh/f/a/g;->$VALUES:[Lh/f/a/g;

    invoke-virtual {v0}, [Lh/f/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/f/a/g;

    return-object v0
.end method
