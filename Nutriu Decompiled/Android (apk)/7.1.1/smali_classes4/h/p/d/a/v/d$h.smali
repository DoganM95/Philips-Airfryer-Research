.class public final enum Lh/p/d/a/v/d$h;
.super Ljava/lang/Enum;
.source "ServiceDiscoveryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/a/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/a/v/d$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/a/v/d$h;

.field public static final enum AISDURLTypePlatform:Lh/p/d/a/v/d$h;

.field public static final enum AISDURLTypeProposition:Lh/p/d/a/v/d$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh/p/d/a/v/d$h;

    const-string v1, "AISDURLTypeProposition"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/p/d/a/v/d$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/p/d/a/v/d$h;->AISDURLTypeProposition:Lh/p/d/a/v/d$h;

    .line 2
    new-instance v1, Lh/p/d/a/v/d$h;

    const-string v3, "AISDURLTypePlatform"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/p/d/a/v/d$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/a/v/d$h;->AISDURLTypePlatform:Lh/p/d/a/v/d$h;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/p/d/a/v/d$h;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lh/p/d/a/v/d$h;->$VALUES:[Lh/p/d/a/v/d$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/a/v/d$h;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/a/v/d$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/a/v/d$h;

    return-object p0
.end method

.method public static values()[Lh/p/d/a/v/d$h;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/a/v/d$h;->$VALUES:[Lh/p/d/a/v/d$h;

    invoke-virtual {v0}, [Lh/p/d/a/v/d$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/a/v/d$h;

    return-object v0
.end method
