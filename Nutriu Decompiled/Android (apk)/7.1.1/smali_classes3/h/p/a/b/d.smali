.class public final enum Lh/p/a/b/d;
.super Ljava/lang/Enum;
.source "PrxConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/a/b/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/a/b/d;

.field public static final enum COMING_SOON:Lh/p/a/b/d;

.field public static final enum DELETED:Lh/p/a/b/d;

.field public static final enum NEW:Lh/p/a/b/d;

.field public static final enum NORMAL:Lh/p/a/b/d;

.field public static final enum SUPPORT:Lh/p/a/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lh/p/a/b/d;

    new-instance v1, Lh/p/a/b/d;

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh/p/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/a/b/d;->NORMAL:Lh/p/a/b/d;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/a/b/d;

    const-string v2, "NEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lh/p/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/a/b/d;->NEW:Lh/p/a/b/d;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/a/b/d;

    const-string v2, "COMING_SOON"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lh/p/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/a/b/d;->COMING_SOON:Lh/p/a/b/d;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/a/b/d;

    const-string v2, "SUPPORT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lh/p/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/a/b/d;->SUPPORT:Lh/p/a/b/d;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/a/b/d;

    const-string v2, "DELETED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lh/p/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/a/b/d;->DELETED:Lh/p/a/b/d;

    aput-object v1, v0, v3

    sput-object v0, Lh/p/a/b/d;->$VALUES:[Lh/p/a/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/a/b/d;
    .locals 1

    const-class v0, Lh/p/a/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/a/b/d;

    return-object p0
.end method

.method public static values()[Lh/p/a/b/d;
    .locals 1

    sget-object v0, Lh/p/a/b/d;->$VALUES:[Lh/p/a/b/d;

    invoke-virtual {v0}, [Lh/p/a/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/a/b/d;

    return-object v0
.end method
