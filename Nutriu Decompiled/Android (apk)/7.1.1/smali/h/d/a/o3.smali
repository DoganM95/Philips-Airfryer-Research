.class public final enum Lh/d/a/o3;
.super Ljava/lang/Enum;
.source "SortOrder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/d/a/o3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/d/a/o3;

.field public static final enum ASC:Lh/d/a/o3;

.field public static final enum DESC:Lh/d/a/o3;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh/d/a/o3;

    const-string v1, "ASC"

    const/4 v2, 0x0

    const-string v3, "asc"

    invoke-direct {v0, v1, v2, v3}, Lh/d/a/o3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/d/a/o3;->ASC:Lh/d/a/o3;

    .line 2
    new-instance v1, Lh/d/a/o3;

    const-string v3, "DESC"

    const/4 v4, 0x1

    const-string v5, "desc"

    invoke-direct {v1, v3, v4, v5}, Lh/d/a/o3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/d/a/o3;->DESC:Lh/d/a/o3;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/d/a/o3;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lh/d/a/o3;->$VALUES:[Lh/d/a/o3;

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
    iput-object p3, p0, Lh/d/a/o3;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/d/a/o3;
    .locals 1

    .line 1
    const-class v0, Lh/d/a/o3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/d/a/o3;

    return-object p0
.end method

.method public static values()[Lh/d/a/o3;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/o3;->$VALUES:[Lh/d/a/o3;

    invoke-virtual {v0}, [Lh/d/a/o3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/d/a/o3;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/o3;->key:Ljava/lang/String;

    return-object v0
.end method
