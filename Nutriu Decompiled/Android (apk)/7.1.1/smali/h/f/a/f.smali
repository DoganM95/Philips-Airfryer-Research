.class public final enum Lh/f/a/f;
.super Ljava/lang/Enum;
.source "MemoryCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/f/a/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/f/a/f;

.field public static final enum HIGH:Lh/f/a/f;

.field public static final enum LOW:Lh/f/a/f;

.field public static final enum NORMAL:Lh/f/a/f;


# instance fields
.field private final multiplier:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh/f/a/f;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lh/f/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lh/f/a/f;->LOW:Lh/f/a/f;

    .line 2
    new-instance v1, Lh/f/a/f;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5}, Lh/f/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lh/f/a/f;->NORMAL:Lh/f/a/f;

    .line 3
    new-instance v3, Lh/f/a/f;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-direct {v3, v5, v6, v7}, Lh/f/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lh/f/a/f;->HIGH:Lh/f/a/f;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/f/a/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh/f/a/f;->$VALUES:[Lh/f/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lh/f/a/f;->multiplier:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/f/a/f;
    .locals 1

    .line 1
    const-class v0, Lh/f/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/f/a/f;

    return-object p0
.end method

.method public static values()[Lh/f/a/f;
    .locals 1

    .line 1
    sget-object v0, Lh/f/a/f;->$VALUES:[Lh/f/a/f;

    invoke-virtual {v0}, [Lh/f/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/f/a/f;

    return-object v0
.end method


# virtual methods
.method public getMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Lh/f/a/f;->multiplier:F

    return v0
.end method
