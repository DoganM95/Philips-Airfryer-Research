.class public final enum Lh/f/a/n/a;
.super Ljava/lang/Enum;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/f/a/n/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/f/a/n/a;

.field public static final enum DATA_DISK_CACHE:Lh/f/a/n/a;

.field public static final enum LOCAL:Lh/f/a/n/a;

.field public static final enum MEMORY_CACHE:Lh/f/a/n/a;

.field public static final enum REMOTE:Lh/f/a/n/a;

.field public static final enum RESOURCE_DISK_CACHE:Lh/f/a/n/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lh/f/a/n/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/f/a/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/f/a/n/a;->LOCAL:Lh/f/a/n/a;

    .line 2
    new-instance v1, Lh/f/a/n/a;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/f/a/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/f/a/n/a;->REMOTE:Lh/f/a/n/a;

    .line 3
    new-instance v3, Lh/f/a/n/a;

    const-string v5, "DATA_DISK_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/f/a/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/f/a/n/a;->DATA_DISK_CACHE:Lh/f/a/n/a;

    .line 4
    new-instance v5, Lh/f/a/n/a;

    const-string v7, "RESOURCE_DISK_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/f/a/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/f/a/n/a;->RESOURCE_DISK_CACHE:Lh/f/a/n/a;

    .line 5
    new-instance v7, Lh/f/a/n/a;

    const-string v9, "MEMORY_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh/f/a/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh/f/a/n/a;->MEMORY_CACHE:Lh/f/a/n/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lh/f/a/n/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lh/f/a/n/a;->$VALUES:[Lh/f/a/n/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/f/a/n/a;
    .locals 1

    .line 1
    const-class v0, Lh/f/a/n/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/f/a/n/a;

    return-object p0
.end method

.method public static values()[Lh/f/a/n/a;
    .locals 1

    .line 1
    sget-object v0, Lh/f/a/n/a;->$VALUES:[Lh/f/a/n/a;

    invoke-virtual {v0}, [Lh/f/a/n/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/f/a/n/a;

    return-object v0
.end method
