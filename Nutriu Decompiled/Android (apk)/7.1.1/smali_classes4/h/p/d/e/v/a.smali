.class public final enum Lh/p/d/e/v/a;
.super Ljava/lang/Enum;
.source "PIMConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/e/v/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/e/v/a;

.field public static final enum DEFAULT:Lh/p/d/e/v/a;

.field public static final enum MIGRATION:Lh/p/d/e/v/a;

.field public static final enum WeChat:Lh/p/d/e/v/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh/p/d/e/v/a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/p/d/e/v/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/p/d/e/v/a;->DEFAULT:Lh/p/d/e/v/a;

    .line 2
    new-instance v1, Lh/p/d/e/v/a;

    const-string v3, "MIGRATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/p/d/e/v/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/e/v/a;->MIGRATION:Lh/p/d/e/v/a;

    .line 3
    new-instance v3, Lh/p/d/e/v/a;

    const-string v5, "WeChat"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/p/d/e/v/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/p/d/e/v/a;->WeChat:Lh/p/d/e/v/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/p/d/e/v/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh/p/d/e/v/a;->$VALUES:[Lh/p/d/e/v/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/e/v/a;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/e/v/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/e/v/a;

    return-object p0
.end method

.method public static values()[Lh/p/d/e/v/a;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/e/v/a;->$VALUES:[Lh/p/d/e/v/a;

    invoke-virtual {v0}, [Lh/p/d/e/v/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/e/v/a;

    return-object v0
.end method
