.class public final enum Ll/c/k1/r/f$h;
.super Ljava/lang/Enum;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/k1/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/k1/r/f$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/c/k1/r/f$h;

.field public static final enum ALPN_AND_NPN:Ll/c/k1/r/f$h;

.field public static final enum NONE:Ll/c/k1/r/f$h;

.field public static final enum NPN:Ll/c/k1/r/f$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll/c/k1/r/f$h;

    const-string v1, "ALPN_AND_NPN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/c/k1/r/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/k1/r/f$h;->ALPN_AND_NPN:Ll/c/k1/r/f$h;

    .line 2
    new-instance v1, Ll/c/k1/r/f$h;

    const-string v3, "NPN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/c/k1/r/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/c/k1/r/f$h;->NPN:Ll/c/k1/r/f$h;

    .line 3
    new-instance v3, Ll/c/k1/r/f$h;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/c/k1/r/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/c/k1/r/f$h;->NONE:Ll/c/k1/r/f$h;

    const/4 v5, 0x3

    new-array v5, v5, [Ll/c/k1/r/f$h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ll/c/k1/r/f$h;->$VALUES:[Ll/c/k1/r/f$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/c/k1/r/f$h;
    .locals 1

    .line 1
    const-class v0, Ll/c/k1/r/f$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/k1/r/f$h;

    return-object p0
.end method

.method public static values()[Ll/c/k1/r/f$h;
    .locals 1

    .line 1
    sget-object v0, Ll/c/k1/r/f$h;->$VALUES:[Ll/c/k1/r/f$h;

    invoke-virtual {v0}, [Ll/c/k1/r/f$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/k1/r/f$h;

    return-object v0
.end method
