.class public final enum Ls/f/a/u/i;
.super Ljava/lang/Enum;
.source "FormatStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/f/a/u/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls/f/a/u/i;

.field public static final enum FULL:Ls/f/a/u/i;

.field public static final enum LONG:Ls/f/a/u/i;

.field public static final enum MEDIUM:Ls/f/a/u/i;

.field public static final enum SHORT:Ls/f/a/u/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ls/f/a/u/i;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/f/a/u/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/f/a/u/i;->FULL:Ls/f/a/u/i;

    .line 2
    new-instance v1, Ls/f/a/u/i;

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls/f/a/u/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/f/a/u/i;->LONG:Ls/f/a/u/i;

    .line 3
    new-instance v3, Ls/f/a/u/i;

    const-string v5, "MEDIUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls/f/a/u/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls/f/a/u/i;->MEDIUM:Ls/f/a/u/i;

    .line 4
    new-instance v5, Ls/f/a/u/i;

    const-string v7, "SHORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls/f/a/u/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls/f/a/u/i;->SHORT:Ls/f/a/u/i;

    const/4 v7, 0x4

    new-array v7, v7, [Ls/f/a/u/i;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ls/f/a/u/i;->$VALUES:[Ls/f/a/u/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls/f/a/u/i;
    .locals 1

    .line 1
    const-class v0, Ls/f/a/u/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/f/a/u/i;

    return-object p0
.end method

.method public static values()[Ls/f/a/u/i;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/u/i;->$VALUES:[Ls/f/a/u/i;

    invoke-virtual {v0}, [Ls/f/a/u/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/f/a/u/i;

    return-object v0
.end method
