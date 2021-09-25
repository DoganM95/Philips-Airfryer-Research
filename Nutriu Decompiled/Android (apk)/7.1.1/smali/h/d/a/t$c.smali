.class public final enum Lh/d/a/t$c;
.super Ljava/lang/Enum;
.source "BVEventValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/d/a/t$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/d/a/t$c;

.field public static final enum NATIVE_MOBILE_CUSTOM:Lh/d/a/t$c;

.field public static final enum NATIVE_MOBILE_SDK:Lh/d/a/t$c;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh/d/a/t$c;

    const-string v1, "NATIVE_MOBILE_SDK"

    const/4 v2, 0x0

    const-string v3, "native-mobile-sdk"

    invoke-direct {v0, v1, v2, v3}, Lh/d/a/t$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/d/a/t$c;->NATIVE_MOBILE_SDK:Lh/d/a/t$c;

    .line 2
    new-instance v1, Lh/d/a/t$c;

    const-string v3, "NATIVE_MOBILE_CUSTOM"

    const/4 v4, 0x1

    const-string v5, "native-mobile-custom"

    invoke-direct {v1, v3, v4, v5}, Lh/d/a/t$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/d/a/t$c;->NATIVE_MOBILE_CUSTOM:Lh/d/a/t$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/d/a/t$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lh/d/a/t$c;->$VALUES:[Lh/d/a/t$c;

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
    iput-object p3, p0, Lh/d/a/t$c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/d/a/t$c;
    .locals 1

    .line 1
    const-class v0, Lh/d/a/t$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/d/a/t$c;

    return-object p0
.end method

.method public static values()[Lh/d/a/t$c;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/t$c;->$VALUES:[Lh/d/a/t$c;

    invoke-virtual {v0}, [Lh/d/a/t$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/d/a/t$c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/t$c;->value:Ljava/lang/String;

    return-object v0
.end method
