.class public final enum Ls/f/a/u/j;
.super Ljava/lang/Enum;
.source "ResolverStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/f/a/u/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls/f/a/u/j;

.field public static final enum LENIENT:Ls/f/a/u/j;

.field public static final enum SMART:Ls/f/a/u/j;

.field public static final enum STRICT:Ls/f/a/u/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ls/f/a/u/j;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/f/a/u/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/f/a/u/j;->STRICT:Ls/f/a/u/j;

    .line 2
    new-instance v1, Ls/f/a/u/j;

    const-string v3, "SMART"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls/f/a/u/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/f/a/u/j;->SMART:Ls/f/a/u/j;

    .line 3
    new-instance v3, Ls/f/a/u/j;

    const-string v5, "LENIENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls/f/a/u/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls/f/a/u/j;->LENIENT:Ls/f/a/u/j;

    const/4 v5, 0x3

    new-array v5, v5, [Ls/f/a/u/j;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ls/f/a/u/j;->$VALUES:[Ls/f/a/u/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls/f/a/u/j;
    .locals 1

    .line 1
    const-class v0, Ls/f/a/u/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/f/a/u/j;

    return-object p0
.end method

.method public static values()[Ls/f/a/u/j;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/u/j;->$VALUES:[Ls/f/a/u/j;

    invoke-virtual {v0}, [Ls/f/a/u/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/f/a/u/j;

    return-object v0
.end method
