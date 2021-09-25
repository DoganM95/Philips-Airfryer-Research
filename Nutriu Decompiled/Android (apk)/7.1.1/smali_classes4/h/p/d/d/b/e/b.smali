.class public final enum Lh/p/d/d/b/e/b;
.super Ljava/lang/Enum;
.source "ConsentStates.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/d/b/e/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/d/b/e/b;

.field public static final enum active:Lh/p/d/d/b/e/b;

.field public static final enum inactive:Lh/p/d/d/b/e/b;

.field public static final enum rejected:Lh/p/d/d/b/e/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh/p/d/d/b/e/b;

    const-string v1, "active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/p/d/d/b/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/p/d/d/b/e/b;->active:Lh/p/d/d/b/e/b;

    .line 2
    new-instance v1, Lh/p/d/d/b/e/b;

    const-string v3, "inactive"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/p/d/d/b/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/d/b/e/b;->inactive:Lh/p/d/d/b/e/b;

    .line 3
    new-instance v3, Lh/p/d/d/b/e/b;

    const-string v5, "rejected"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/p/d/d/b/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/p/d/d/b/e/b;->rejected:Lh/p/d/d/b/e/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/p/d/d/b/e/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh/p/d/d/b/e/b;->$VALUES:[Lh/p/d/d/b/e/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/d/b/e/b;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/d/b/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/d/b/e/b;

    return-object p0
.end method

.method public static values()[Lh/p/d/d/b/e/b;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/d/b/e/b;->$VALUES:[Lh/p/d/d/b/e/b;

    invoke-virtual {v0}, [Lh/p/d/d/b/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/d/b/e/b;

    return-object v0
.end method
