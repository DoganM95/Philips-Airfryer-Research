.class public final enum Lh/d/a/a0$f;
.super Ljava/lang/Enum;
.source "BVLocaleServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/d/a/a0$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/d/a/a0$f;

.field public static final enum ANALYTICS:Lh/d/a/a0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/d/a/a0$f;

    const-string v1, "ANALYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/d/a/a0$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/d/a/a0$f;->ANALYTICS:Lh/d/a/a0$f;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/d/a/a0$f;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lh/d/a/a0$f;->$VALUES:[Lh/d/a/a0$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/d/a/a0$f;
    .locals 1

    .line 1
    const-class v0, Lh/d/a/a0$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/d/a/a0$f;

    return-object p0
.end method

.method public static values()[Lh/d/a/a0$f;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/a0$f;->$VALUES:[Lh/d/a/a0$f;

    invoke-virtual {v0}, [Lh/d/a/a0$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/d/a/a0$f;

    return-object v0
.end method
