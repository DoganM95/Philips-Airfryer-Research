.class public final enum Lh/a/b/v/k/f;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/b/v/k/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/a/b/v/k/f;

.field public static final enum LINEAR:Lh/a/b/v/k/f;

.field public static final enum RADIAL:Lh/a/b/v/k/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh/a/b/v/k/f;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/b/v/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/b/v/k/f;->LINEAR:Lh/a/b/v/k/f;

    .line 2
    new-instance v1, Lh/a/b/v/k/f;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/a/b/v/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/b/v/k/f;->RADIAL:Lh/a/b/v/k/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/a/b/v/k/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lh/a/b/v/k/f;->$VALUES:[Lh/a/b/v/k/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a/b/v/k/f;
    .locals 1

    .line 1
    const-class v0, Lh/a/b/v/k/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/b/v/k/f;

    return-object p0
.end method

.method public static values()[Lh/a/b/v/k/f;
    .locals 1

    .line 1
    sget-object v0, Lh/a/b/v/k/f;->$VALUES:[Lh/a/b/v/k/f;

    invoke-virtual {v0}, [Lh/a/b/v/k/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/b/v/k/f;

    return-object v0
.end method
