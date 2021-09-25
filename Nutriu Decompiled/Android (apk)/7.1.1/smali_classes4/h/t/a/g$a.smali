.class public final enum Lh/t/a/g$a;
.super Ljava/lang/Enum;
.source "SwipeDirectionDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/t/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/t/a/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/t/a/g$a;

.field public static final enum DOWN:Lh/t/a/g$a;

.field public static final enum LEFT:Lh/t/a/g$a;

.field public static final enum NOT_DETECTED:Lh/t/a/g$a;

.field public static final enum RIGHT:Lh/t/a/g$a;

.field public static final enum UP:Lh/t/a/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lh/t/a/g$a;

    const-string v1, "NOT_DETECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/t/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/t/a/g$a;->NOT_DETECTED:Lh/t/a/g$a;

    .line 2
    new-instance v1, Lh/t/a/g$a;

    const-string v3, "UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/t/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/t/a/g$a;->UP:Lh/t/a/g$a;

    .line 3
    new-instance v3, Lh/t/a/g$a;

    const-string v5, "DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/t/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/t/a/g$a;->DOWN:Lh/t/a/g$a;

    .line 4
    new-instance v5, Lh/t/a/g$a;

    const-string v7, "LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/t/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/t/a/g$a;->LEFT:Lh/t/a/g$a;

    .line 5
    new-instance v7, Lh/t/a/g$a;

    const-string v9, "RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh/t/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh/t/a/g$a;->RIGHT:Lh/t/a/g$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lh/t/a/g$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lh/t/a/g$a;->$VALUES:[Lh/t/a/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static get(D)Lh/t/a/g$a;
    .locals 2

    const/high16 v0, 0x42340000    # 45.0f

    const/high16 v1, 0x43070000    # 135.0f

    .line 1
    invoke-static {p0, p1, v0, v1}, Lh/t/a/g$a;->inRange(DFF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p0, Lh/t/a/g$a;->UP:Lh/t/a/g$a;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lh/t/a/g$a;->inRange(DFF)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x43b40000    # 360.0f

    const v1, 0x439d8000    # 315.0f

    invoke-static {p0, p1, v1, v0}, Lh/t/a/g$a;->inRange(DFF)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43610000    # 225.0f

    .line 4
    invoke-static {p0, p1, v0, v1}, Lh/t/a/g$a;->inRange(DFF)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    sget-object p0, Lh/t/a/g$a;->DOWN:Lh/t/a/g$a;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lh/t/a/g$a;->LEFT:Lh/t/a/g$a;

    return-object p0

    .line 7
    :cond_3
    :goto_0
    sget-object p0, Lh/t/a/g$a;->RIGHT:Lh/t/a/g$a;

    return-object p0
.end method

.method private static inRange(DFF)Z
    .locals 2

    float-to-double v0, p2

    cmpl-double p2, p0, v0

    if-ltz p2, :cond_0

    float-to-double p2, p3

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/t/a/g$a;
    .locals 1

    .line 1
    const-class v0, Lh/t/a/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/t/a/g$a;

    return-object p0
.end method

.method public static values()[Lh/t/a/g$a;
    .locals 1

    .line 1
    sget-object v0, Lh/t/a/g$a;->$VALUES:[Lh/t/a/g$a;

    invoke-virtual {v0}, [Lh/t/a/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/t/a/g$a;

    return-object v0
.end method
