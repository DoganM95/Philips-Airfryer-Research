.class public final enum Lh/p/d/c/q/l/b;
.super Ljava/lang/Enum;
.source "MECBazaarVoiceEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/c/q/l/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/c/q/l/b;

.field public static final enum PRODUCTION:Lh/p/d/c/q/l/b;

.field public static final enum STAGING:Lh/p/d/c/q/l/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lh/p/d/c/q/l/b;

    new-instance v1, Lh/p/d/c/q/l/b;

    const-string v2, "STAGING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh/p/d/c/q/l/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/c/q/l/b;->STAGING:Lh/p/d/c/q/l/b;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/q/l/b;

    const-string v2, "PRODUCTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lh/p/d/c/q/l/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/c/q/l/b;->PRODUCTION:Lh/p/d/c/q/l/b;

    aput-object v1, v0, v3

    sput-object v0, Lh/p/d/c/q/l/b;->$VALUES:[Lh/p/d/c/q/l/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/c/q/l/b;
    .locals 1

    const-class v0, Lh/p/d/c/q/l/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/c/q/l/b;

    return-object p0
.end method

.method public static values()[Lh/p/d/c/q/l/b;
    .locals 1

    sget-object v0, Lh/p/d/c/q/l/b;->$VALUES:[Lh/p/d/c/q/l/b;

    invoke-virtual {v0}, [Lh/p/d/c/q/l/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/c/q/l/b;

    return-object v0
.end method
