.class public final enum Lh/p/a/b/c;
.super Ljava/lang/Enum;
.source "PrxConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/a/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/a/b/c;

.field public static final enum B2B_HC:Lh/p/a/b/c;

.field public static final enum B2B_LI:Lh/p/a/b/c;

.field public static final enum B2C:Lh/p/a/b/c;

.field public static final enum DEFAULT:Lh/p/a/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lh/p/a/b/c;

    new-instance v1, Lh/p/a/b/c;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh/p/a/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/a/b/c;->DEFAULT:Lh/p/a/b/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/a/b/c;

    const-string v2, "B2C"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lh/p/a/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/a/b/c;->B2C:Lh/p/a/b/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/a/b/c;

    const-string v2, "B2B_LI"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lh/p/a/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/a/b/c;->B2B_LI:Lh/p/a/b/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/a/b/c;

    const-string v2, "B2B_HC"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lh/p/a/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/a/b/c;->B2B_HC:Lh/p/a/b/c;

    aput-object v1, v0, v3

    sput-object v0, Lh/p/a/b/c;->$VALUES:[Lh/p/a/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/a/b/c;
    .locals 1

    const-class v0, Lh/p/a/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/a/b/c;

    return-object p0
.end method

.method public static values()[Lh/p/a/b/c;
    .locals 1

    sget-object v0, Lh/p/a/b/c;->$VALUES:[Lh/p/a/b/c;

    invoke-virtual {v0}, [Lh/p/a/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/a/b/c;

    return-object v0
.end method
