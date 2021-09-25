.class public final enum Lh/f/a/n/i;
.super Ljava/lang/Enum;
.source "PreferredColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/f/a/n/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/f/a/n/i;

.field public static final enum DISPLAY_P3:Lh/f/a/n/i;

.field public static final enum SRGB:Lh/f/a/n/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh/f/a/n/i;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/f/a/n/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/f/a/n/i;->SRGB:Lh/f/a/n/i;

    .line 2
    new-instance v1, Lh/f/a/n/i;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/f/a/n/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/f/a/n/i;->DISPLAY_P3:Lh/f/a/n/i;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/f/a/n/i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lh/f/a/n/i;->$VALUES:[Lh/f/a/n/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/f/a/n/i;
    .locals 1

    .line 1
    const-class v0, Lh/f/a/n/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/f/a/n/i;

    return-object p0
.end method

.method public static values()[Lh/f/a/n/i;
    .locals 1

    .line 1
    sget-object v0, Lh/f/a/n/i;->$VALUES:[Lh/f/a/n/i;

    invoke-virtual {v0}, [Lh/f/a/n/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/f/a/n/i;

    return-object v0
.end method
