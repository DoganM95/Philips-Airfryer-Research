.class public final enum Lh/j/g/g/e$a;
.super Ljava/lang/Enum;
.source "RoundingParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/g/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/j/g/g/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/j/g/g/e$a;

.field public static final enum BITMAP_ONLY:Lh/j/g/g/e$a;

.field public static final enum OVERLAY_COLOR:Lh/j/g/g/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh/j/g/g/e$a;

    const-string v1, "OVERLAY_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/j/g/g/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/j/g/g/e$a;->OVERLAY_COLOR:Lh/j/g/g/e$a;

    .line 2
    new-instance v1, Lh/j/g/g/e$a;

    const-string v3, "BITMAP_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/j/g/g/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/j/g/g/e$a;->BITMAP_ONLY:Lh/j/g/g/e$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/j/g/g/e$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lh/j/g/g/e$a;->$VALUES:[Lh/j/g/g/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/j/g/g/e$a;
    .locals 1

    .line 1
    const-class v0, Lh/j/g/g/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/j/g/g/e$a;

    return-object p0
.end method

.method public static values()[Lh/j/g/g/e$a;
    .locals 1

    .line 1
    sget-object v0, Lh/j/g/g/e$a;->$VALUES:[Lh/j/g/g/e$a;

    invoke-virtual {v0}, [Lh/j/g/g/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/j/g/g/e$a;

    return-object v0
.end method
