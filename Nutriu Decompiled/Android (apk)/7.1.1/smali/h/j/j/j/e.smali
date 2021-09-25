.class public final enum Lh/j/j/j/e;
.super Ljava/lang/Enum;
.source "EncodedImageOrigin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/j/j/j/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/j/j/j/e;

.field public static final enum DISK:Lh/j/j/j/e;

.field public static final enum ENCODED_MEM_CACHE:Lh/j/j/j/e;

.field public static final enum NETWORK:Lh/j/j/j/e;

.field public static final enum NOT_SET:Lh/j/j/j/e;


# instance fields
.field private final mOrigin:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lh/j/j/j/e;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    const-string v3, "not_set"

    invoke-direct {v0, v1, v2, v3}, Lh/j/j/j/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/j/j/j/e;->NOT_SET:Lh/j/j/j/e;

    .line 2
    new-instance v1, Lh/j/j/j/e;

    const-string v3, "NETWORK"

    const/4 v4, 0x1

    const-string v5, "network"

    invoke-direct {v1, v3, v4, v5}, Lh/j/j/j/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/j/j/j/e;->NETWORK:Lh/j/j/j/e;

    .line 3
    new-instance v3, Lh/j/j/j/e;

    const-string v5, "DISK"

    const/4 v6, 0x2

    const-string v7, "disk"

    invoke-direct {v3, v5, v6, v7}, Lh/j/j/j/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/j/j/j/e;->DISK:Lh/j/j/j/e;

    .line 4
    new-instance v5, Lh/j/j/j/e;

    const-string v7, "ENCODED_MEM_CACHE"

    const/4 v8, 0x3

    const-string v9, "encoded_mem_cache"

    invoke-direct {v5, v7, v8, v9}, Lh/j/j/j/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh/j/j/j/e;->ENCODED_MEM_CACHE:Lh/j/j/j/e;

    const/4 v7, 0x4

    new-array v7, v7, [Lh/j/j/j/e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lh/j/j/j/e;->$VALUES:[Lh/j/j/j/e;

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
    iput-object p3, p0, Lh/j/j/j/e;->mOrigin:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/j/j/j/e;
    .locals 1

    .line 1
    const-class v0, Lh/j/j/j/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/j/j/j/e;

    return-object p0
.end method

.method public static values()[Lh/j/j/j/e;
    .locals 1

    .line 1
    sget-object v0, Lh/j/j/j/e;->$VALUES:[Lh/j/j/j/e;

    invoke-virtual {v0}, [Lh/j/j/j/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/j/j/j/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/j/e;->mOrigin:Ljava/lang/String;

    return-object v0
.end method
