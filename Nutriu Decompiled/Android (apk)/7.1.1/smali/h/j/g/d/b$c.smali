.class public final enum Lh/j/g/d/b$c;
.super Ljava/lang/Enum;
.source "AbstractDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/g/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/j/g/d/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/j/g/d/b$c;

.field public static final enum BITMAP_MEMORY_CACHE:Lh/j/g/d/b$c;

.field public static final enum DISK_CACHE:Lh/j/g/d/b$c;

.field public static final enum FULL_FETCH:Lh/j/g/d/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh/j/g/d/b$c;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/j/g/d/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/j/g/d/b$c;->FULL_FETCH:Lh/j/g/d/b$c;

    .line 2
    new-instance v1, Lh/j/g/d/b$c;

    const-string v3, "DISK_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/j/g/d/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/j/g/d/b$c;->DISK_CACHE:Lh/j/g/d/b$c;

    .line 3
    new-instance v3, Lh/j/g/d/b$c;

    const-string v5, "BITMAP_MEMORY_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/j/g/d/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/j/g/d/b$c;->BITMAP_MEMORY_CACHE:Lh/j/g/d/b$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/j/g/d/b$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh/j/g/d/b$c;->$VALUES:[Lh/j/g/d/b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/j/g/d/b$c;
    .locals 1

    .line 1
    const-class v0, Lh/j/g/d/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/j/g/d/b$c;

    return-object p0
.end method

.method public static values()[Lh/j/g/d/b$c;
    .locals 1

    .line 1
    sget-object v0, Lh/j/g/d/b$c;->$VALUES:[Lh/j/g/d/b$c;

    invoke-virtual {v0}, [Lh/j/g/d/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/j/g/d/b$c;

    return-object v0
.end method
