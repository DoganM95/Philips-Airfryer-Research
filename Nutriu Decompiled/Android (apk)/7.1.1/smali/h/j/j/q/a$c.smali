.class public final enum Lh/j/j/q/a$c;
.super Ljava/lang/Enum;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/j/j/q/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/j/j/q/a$c;

.field public static final enum BITMAP_MEMORY_CACHE:Lh/j/j/q/a$c;

.field public static final enum DISK_CACHE:Lh/j/j/q/a$c;

.field public static final enum ENCODED_MEMORY_CACHE:Lh/j/j/q/a$c;

.field public static final enum FULL_FETCH:Lh/j/j/q/a$c;


# instance fields
.field private mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lh/j/j/q/a$c;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh/j/j/q/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/j/j/q/a$c;->FULL_FETCH:Lh/j/j/q/a$c;

    .line 2
    new-instance v1, Lh/j/j/q/a$c;

    const-string v4, "DISK_CACHE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lh/j/j/q/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh/j/j/q/a$c;->DISK_CACHE:Lh/j/j/q/a$c;

    .line 3
    new-instance v4, Lh/j/j/q/a$c;

    const-string v6, "ENCODED_MEMORY_CACHE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lh/j/j/q/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh/j/j/q/a$c;->ENCODED_MEMORY_CACHE:Lh/j/j/q/a$c;

    .line 4
    new-instance v6, Lh/j/j/q/a$c;

    const-string v8, "BITMAP_MEMORY_CACHE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lh/j/j/q/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lh/j/j/q/a$c;->BITMAP_MEMORY_CACHE:Lh/j/j/q/a$c;

    new-array v8, v9, [Lh/j/j/q/a$c;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lh/j/j/q/a$c;->$VALUES:[Lh/j/j/q/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lh/j/j/q/a$c;->mValue:I

    return-void
.end method

.method public static getMax(Lh/j/j/q/a$c;Lh/j/j/q/a$c;)Lh/j/j/q/a$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j/j/q/a$c;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lh/j/j/q/a$c;->getValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/j/j/q/a$c;
    .locals 1

    .line 1
    const-class v0, Lh/j/j/q/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/j/j/q/a$c;

    return-object p0
.end method

.method public static values()[Lh/j/j/q/a$c;
    .locals 1

    .line 1
    sget-object v0, Lh/j/j/q/a$c;->$VALUES:[Lh/j/j/q/a$c;

    invoke-virtual {v0}, [Lh/j/j/q/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/j/j/q/a$c;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/q/a$c;->mValue:I

    return v0
.end method
