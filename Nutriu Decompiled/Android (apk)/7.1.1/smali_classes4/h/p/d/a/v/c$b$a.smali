.class public final enum Lh/p/d/a/v/c$b$a;
.super Ljava/lang/Enum;
.source "ServiceDiscoveryInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/a/v/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/a/v/c$b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/a/v/c$b$a;

.field public static final enum GEOIP:Lh/p/d/a/v/c$b$a;

.field public static final enum SIMCARD:Lh/p/d/a/v/c$b$a;

.field public static final enum STOREDPREFERENCE:Lh/p/d/a/v/c$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh/p/d/a/v/c$b$a;

    const-string v1, "STOREDPREFERENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/p/d/a/v/c$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/p/d/a/v/c$b$a;->STOREDPREFERENCE:Lh/p/d/a/v/c$b$a;

    new-instance v1, Lh/p/d/a/v/c$b$a;

    const-string v3, "SIMCARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/p/d/a/v/c$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/a/v/c$b$a;->SIMCARD:Lh/p/d/a/v/c$b$a;

    new-instance v3, Lh/p/d/a/v/c$b$a;

    const-string v5, "GEOIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/p/d/a/v/c$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/p/d/a/v/c$b$a;->GEOIP:Lh/p/d/a/v/c$b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/p/d/a/v/c$b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lh/p/d/a/v/c$b$a;->$VALUES:[Lh/p/d/a/v/c$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/a/v/c$b$a;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/a/v/c$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/a/v/c$b$a;

    return-object p0
.end method

.method public static values()[Lh/p/d/a/v/c$b$a;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/a/v/c$b$a;->$VALUES:[Lh/p/d/a/v/c$b$a;

    invoke-virtual {v0}, [Lh/p/d/a/v/c$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/a/v/c$b$a;

    return-object v0
.end method
