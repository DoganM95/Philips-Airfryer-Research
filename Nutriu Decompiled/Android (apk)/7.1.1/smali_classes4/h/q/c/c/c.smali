.class public final enum Lh/q/c/c/c;
.super Ljava/lang/Enum;
.source "RtlMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/q/c/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/q/c/c/c;

.field public static final enum Auto:Lh/q/c/c/c;

.field public static final enum Off:Lh/q/c/c/c;

.field public static final enum On:Lh/q/c/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh/q/c/c/c;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/q/c/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/q/c/c/c;->On:Lh/q/c/c/c;

    new-instance v1, Lh/q/c/c/c;

    const-string v3, "Off"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/q/c/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/q/c/c/c;->Off:Lh/q/c/c/c;

    new-instance v3, Lh/q/c/c/c;

    const-string v5, "Auto"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/q/c/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/q/c/c/c;->Auto:Lh/q/c/c/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/q/c/c/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lh/q/c/c/c;->$VALUES:[Lh/q/c/c/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/q/c/c/c;
    .locals 1

    .line 1
    const-class v0, Lh/q/c/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/q/c/c/c;

    return-object p0
.end method

.method public static values()[Lh/q/c/c/c;
    .locals 1

    .line 1
    sget-object v0, Lh/q/c/c/c;->$VALUES:[Lh/q/c/c/c;

    invoke-virtual {v0}, [Lh/q/c/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/q/c/c/c;

    return-object v0
.end method
