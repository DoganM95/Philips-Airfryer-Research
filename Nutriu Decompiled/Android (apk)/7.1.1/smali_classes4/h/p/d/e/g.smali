.class public final enum Lh/p/d/e/g;
.super Ljava/lang/Enum;
.source "PIMParameterToLaunchEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/e/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/e/g;

.field public static final enum PIM_AB_TESTING_CONSENT:Lh/p/d/e/g;

.field public static final enum PIM_ANALYTICS_CONSENT:Lh/p/d/e/g;


# instance fields
.field public final pimConsent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh/p/d/e/g;

    const-string v1, "PIM_ANALYTICS_CONSENT"

    const/4 v2, 0x0

    const-string v3, "analytics"

    invoke-direct {v0, v1, v2, v3}, Lh/p/d/e/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/p/d/e/g;->PIM_ANALYTICS_CONSENT:Lh/p/d/e/g;

    .line 2
    new-instance v1, Lh/p/d/e/g;

    const-string v3, "PIM_AB_TESTING_CONSENT"

    const/4 v4, 0x1

    const-string v5, "ab_testing"

    invoke-direct {v1, v3, v4, v5}, Lh/p/d/e/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/e/g;->PIM_AB_TESTING_CONSENT:Lh/p/d/e/g;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/p/d/e/g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lh/p/d/e/g;->$VALUES:[Lh/p/d/e/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lh/p/d/e/g;->pimConsent:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/e/g;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/e/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/e/g;

    return-object p0
.end method

.method public static values()[Lh/p/d/e/g;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/e/g;->$VALUES:[Lh/p/d/e/g;

    invoke-virtual {v0}, [Lh/p/d/e/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/e/g;

    return-object v0
.end method
