.class public final enum Lh/a/b/q;
.super Ljava/lang/Enum;
.source "RenderMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/b/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/a/b/q;

.field public static final enum AUTOMATIC:Lh/a/b/q;

.field public static final enum HARDWARE:Lh/a/b/q;

.field public static final enum SOFTWARE:Lh/a/b/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh/a/b/q;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/b/q;->AUTOMATIC:Lh/a/b/q;

    .line 2
    new-instance v1, Lh/a/b/q;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/a/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/b/q;->HARDWARE:Lh/a/b/q;

    .line 3
    new-instance v3, Lh/a/b/q;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/a/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/a/b/q;->SOFTWARE:Lh/a/b/q;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/a/b/q;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh/a/b/q;->$VALUES:[Lh/a/b/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a/b/q;
    .locals 1

    .line 1
    const-class v0, Lh/a/b/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/b/q;

    return-object p0
.end method

.method public static values()[Lh/a/b/q;
    .locals 1

    .line 1
    sget-object v0, Lh/a/b/q;->$VALUES:[Lh/a/b/q;

    invoke-virtual {v0}, [Lh/a/b/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/b/q;

    return-object v0
.end method
