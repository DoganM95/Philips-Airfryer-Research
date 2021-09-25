.class public final enum Ls/f/a/u/n;
.super Ljava/lang/Enum;
.source "TextStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/f/a/u/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls/f/a/u/n;

.field public static final enum FULL:Ls/f/a/u/n;

.field public static final enum FULL_STANDALONE:Ls/f/a/u/n;

.field public static final enum NARROW:Ls/f/a/u/n;

.field public static final enum NARROW_STANDALONE:Ls/f/a/u/n;

.field public static final enum SHORT:Ls/f/a/u/n;

.field public static final enum SHORT_STANDALONE:Ls/f/a/u/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ls/f/a/u/n;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/f/a/u/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/f/a/u/n;->FULL:Ls/f/a/u/n;

    .line 2
    new-instance v1, Ls/f/a/u/n;

    const-string v3, "FULL_STANDALONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls/f/a/u/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/f/a/u/n;->FULL_STANDALONE:Ls/f/a/u/n;

    .line 3
    new-instance v3, Ls/f/a/u/n;

    const-string v5, "SHORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls/f/a/u/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls/f/a/u/n;->SHORT:Ls/f/a/u/n;

    .line 4
    new-instance v5, Ls/f/a/u/n;

    const-string v7, "SHORT_STANDALONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls/f/a/u/n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls/f/a/u/n;->SHORT_STANDALONE:Ls/f/a/u/n;

    .line 5
    new-instance v7, Ls/f/a/u/n;

    const-string v9, "NARROW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ls/f/a/u/n;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls/f/a/u/n;->NARROW:Ls/f/a/u/n;

    .line 6
    new-instance v9, Ls/f/a/u/n;

    const-string v11, "NARROW_STANDALONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ls/f/a/u/n;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ls/f/a/u/n;->NARROW_STANDALONE:Ls/f/a/u/n;

    const/4 v11, 0x6

    new-array v11, v11, [Ls/f/a/u/n;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ls/f/a/u/n;->$VALUES:[Ls/f/a/u/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls/f/a/u/n;
    .locals 1

    .line 1
    const-class v0, Ls/f/a/u/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/f/a/u/n;

    return-object p0
.end method

.method public static values()[Ls/f/a/u/n;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/u/n;->$VALUES:[Ls/f/a/u/n;

    invoke-virtual {v0}, [Ls/f/a/u/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/f/a/u/n;

    return-object v0
.end method


# virtual methods
.method public asNormal()Ls/f/a/u/n;
    .locals 2

    .line 1
    invoke-static {}, Ls/f/a/u/n;->values()[Ls/f/a/u/n;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public asStandalone()Ls/f/a/u/n;
    .locals 2

    .line 1
    invoke-static {}, Ls/f/a/u/n;->values()[Ls/f/a/u/n;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public isStandalone()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
