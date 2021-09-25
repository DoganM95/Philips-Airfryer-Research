.class public final enum Lh/d/a/a0$g;
.super Ljava/lang/Enum;
.source "BVLocaleServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/d/a/a0$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/d/a/a0$g;

.field public static final enum PRODUCTION:Lh/d/a/a0$g;

.field public static final enum STAGING:Lh/d/a/a0$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh/d/a/a0$g;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/d/a/a0$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/d/a/a0$g;->PRODUCTION:Lh/d/a/a0$g;

    .line 2
    new-instance v1, Lh/d/a/a0$g;

    const-string v3, "STAGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/d/a/a0$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/d/a/a0$g;->STAGING:Lh/d/a/a0$g;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/d/a/a0$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lh/d/a/a0$g;->$VALUES:[Lh/d/a/a0$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/d/a/a0$g;
    .locals 1

    .line 1
    const-class v0, Lh/d/a/a0$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/d/a/a0$g;

    return-object p0
.end method

.method public static values()[Lh/d/a/a0$g;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/a0$g;->$VALUES:[Lh/d/a/a0$g;

    invoke-virtual {v0}, [Lh/d/a/a0$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/d/a/a0$g;

    return-object v0
.end method
