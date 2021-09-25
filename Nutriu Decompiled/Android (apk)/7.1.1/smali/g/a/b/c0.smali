.class public final enum Lg/a/b/c0;
.super Ljava/lang/Enum;
.source "UpdateStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/b/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/a/b/c0;

.field public static final enum NEW_UPDATE_AVAILABLE:Lg/a/b/c0;

.field public static final enum NO_UPDATE_AVAILABLE:Lg/a/b/c0;

.field public static final enum REQUIRED_UPDATE_NEEDED:Lg/a/b/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/a/b/c0;

    const-string v1, "REQUIRED_UPDATE_NEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/a/b/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/b/c0;->REQUIRED_UPDATE_NEEDED:Lg/a/b/c0;

    .line 2
    new-instance v1, Lg/a/b/c0;

    const-string v3, "NEW_UPDATE_AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/a/b/c0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a/b/c0;->NEW_UPDATE_AVAILABLE:Lg/a/b/c0;

    .line 3
    new-instance v3, Lg/a/b/c0;

    const-string v5, "NO_UPDATE_AVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/a/b/c0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/a/b/c0;->NO_UPDATE_AVAILABLE:Lg/a/b/c0;

    const/4 v5, 0x3

    new-array v5, v5, [Lg/a/b/c0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lg/a/b/c0;->$VALUES:[Lg/a/b/c0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/b/c0;
    .locals 1

    .line 1
    const-class v0, Lg/a/b/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/b/c0;

    return-object p0
.end method

.method public static values()[Lg/a/b/c0;
    .locals 1

    .line 1
    sget-object v0, Lg/a/b/c0;->$VALUES:[Lg/a/b/c0;

    invoke-virtual {v0}, [Lg/a/b/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/b/c0;

    return-object v0
.end method
