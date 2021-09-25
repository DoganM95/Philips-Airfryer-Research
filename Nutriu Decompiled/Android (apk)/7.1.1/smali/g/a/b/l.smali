.class public final enum Lg/a/b/l;
.super Ljava/lang/Enum;
.source "NotificationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/b/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/a/b/l;

.field public static final enum ALWAYS:Lg/a/b/l;

.field public static final enum ONCE:Lg/a/b/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/a/b/l;

    const-string v1, "ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/a/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/b/l;->ONCE:Lg/a/b/l;

    .line 2
    new-instance v1, Lg/a/b/l;

    const-string v3, "ALWAYS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/a/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a/b/l;->ALWAYS:Lg/a/b/l;

    const/4 v3, 0x2

    new-array v3, v3, [Lg/a/b/l;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lg/a/b/l;->$VALUES:[Lg/a/b/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/b/l;
    .locals 1

    .line 1
    const-class v0, Lg/a/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/b/l;

    return-object p0
.end method

.method public static values()[Lg/a/b/l;
    .locals 1

    .line 1
    sget-object v0, Lg/a/b/l;->$VALUES:[Lg/a/b/l;

    invoke-virtual {v0}, [Lg/a/b/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/b/l;

    return-object v0
.end method
