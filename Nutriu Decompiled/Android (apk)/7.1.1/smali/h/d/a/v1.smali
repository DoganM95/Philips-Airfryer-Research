.class public final enum Lh/d/a/v1;
.super Ljava/lang/Enum;
.source "EqualityOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/d/a/v1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/d/a/v1;

.field public static final enum EQ:Lh/d/a/v1;

.field public static final enum GT:Lh/d/a/v1;

.field public static final enum GTE:Lh/d/a/v1;

.field public static final enum LT:Lh/d/a/v1;

.field public static final enum LTE:Lh/d/a/v1;

.field public static final enum NEQ:Lh/d/a/v1;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lh/d/a/v1;

    const-string v1, "GT"

    const/4 v2, 0x0

    const-string v3, "gt"

    invoke-direct {v0, v1, v2, v3}, Lh/d/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/d/a/v1;->GT:Lh/d/a/v1;

    new-instance v1, Lh/d/a/v1;

    const-string v3, "GTE"

    const/4 v4, 0x1

    const-string v5, "gte"

    invoke-direct {v1, v3, v4, v5}, Lh/d/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/d/a/v1;->GTE:Lh/d/a/v1;

    new-instance v3, Lh/d/a/v1;

    const-string v5, "LT"

    const/4 v6, 0x2

    const-string v7, "lt"

    invoke-direct {v3, v5, v6, v7}, Lh/d/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/d/a/v1;->LT:Lh/d/a/v1;

    new-instance v5, Lh/d/a/v1;

    const-string v7, "LTE"

    const/4 v8, 0x3

    const-string v9, "lte"

    invoke-direct {v5, v7, v8, v9}, Lh/d/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh/d/a/v1;->LTE:Lh/d/a/v1;

    new-instance v7, Lh/d/a/v1;

    const-string v9, "EQ"

    const/4 v10, 0x4

    const-string v11, "eq"

    invoke-direct {v7, v9, v10, v11}, Lh/d/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lh/d/a/v1;->EQ:Lh/d/a/v1;

    new-instance v9, Lh/d/a/v1;

    const-string v11, "NEQ"

    const/4 v12, 0x5

    const-string v13, "neq"

    invoke-direct {v9, v11, v12, v13}, Lh/d/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lh/d/a/v1;->NEQ:Lh/d/a/v1;

    const/4 v11, 0x6

    new-array v11, v11, [Lh/d/a/v1;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lh/d/a/v1;->$VALUES:[Lh/d/a/v1;

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
    iput-object p3, p0, Lh/d/a/v1;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/d/a/v1;
    .locals 1

    .line 1
    const-class v0, Lh/d/a/v1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/d/a/v1;

    return-object p0
.end method

.method public static values()[Lh/d/a/v1;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/v1;->$VALUES:[Lh/d/a/v1;

    invoke-virtual {v0}, [Lh/d/a/v1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/d/a/v1;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/v1;->key:Ljava/lang/String;

    return-object v0
.end method
