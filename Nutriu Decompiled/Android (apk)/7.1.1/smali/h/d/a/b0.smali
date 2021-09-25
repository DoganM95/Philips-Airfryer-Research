.class public final enum Lh/d/a/b0;
.super Ljava/lang/Enum;
.source "BVLogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/d/a/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/d/a/b0;

.field public static final enum ERROR:Lh/d/a/b0;

.field public static final enum INFO:Lh/d/a/b0;

.field public static final enum VERBOSE:Lh/d/a/b0;

.field public static final enum WARNING:Lh/d/a/b0;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lh/d/a/b0;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh/d/a/b0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/d/a/b0;->ERROR:Lh/d/a/b0;

    new-instance v1, Lh/d/a/b0;

    const-string v4, "WARNING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lh/d/a/b0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh/d/a/b0;->WARNING:Lh/d/a/b0;

    new-instance v4, Lh/d/a/b0;

    const-string v6, "INFO"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lh/d/a/b0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh/d/a/b0;->INFO:Lh/d/a/b0;

    new-instance v6, Lh/d/a/b0;

    const-string v8, "VERBOSE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lh/d/a/b0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lh/d/a/b0;->VERBOSE:Lh/d/a/b0;

    new-array v8, v9, [Lh/d/a/b0;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 2
    sput-object v8, Lh/d/a/b0;->$VALUES:[Lh/d/a/b0;

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
    iput p3, p0, Lh/d/a/b0;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/d/a/b0;
    .locals 1

    .line 1
    const-class v0, Lh/d/a/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/d/a/b0;

    return-object p0
.end method

.method public static values()[Lh/d/a/b0;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/b0;->$VALUES:[Lh/d/a/b0;

    invoke-virtual {v0}, [Lh/d/a/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/d/a/b0;

    return-object v0
.end method


# virtual methods
.method public greaterOrEqualPriorityThan(Lh/d/a/b0;)Z
    .locals 1

    .line 1
    iget v0, p0, Lh/d/a/b0;->value:I

    iget p1, p1, Lh/d/a/b0;->value:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
