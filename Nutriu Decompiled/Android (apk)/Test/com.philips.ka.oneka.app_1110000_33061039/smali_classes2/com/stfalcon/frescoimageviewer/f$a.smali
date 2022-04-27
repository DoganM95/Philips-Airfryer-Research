.class public final enum Lcom/stfalcon/frescoimageviewer/f$a;
.super Ljava/lang/Enum;
.source "SwipeDirectionDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stfalcon/frescoimageviewer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/stfalcon/frescoimageviewer/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stfalcon/frescoimageviewer/f$a;

.field public static final enum DOWN:Lcom/stfalcon/frescoimageviewer/f$a;

.field public static final enum LEFT:Lcom/stfalcon/frescoimageviewer/f$a;

.field public static final enum NOT_DETECTED:Lcom/stfalcon/frescoimageviewer/f$a;

.field public static final enum RIGHT:Lcom/stfalcon/frescoimageviewer/f$a;

.field public static final enum UP:Lcom/stfalcon/frescoimageviewer/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    new-instance v0, Lcom/stfalcon/frescoimageviewer/f$a;

    const-string/jumbo v1, "NOT_DETECTED"

    invoke-direct {v0, v1, v2}, Lcom/stfalcon/frescoimageviewer/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stfalcon/frescoimageviewer/f$a;->NOT_DETECTED:Lcom/stfalcon/frescoimageviewer/f$a;

    .line 109
    new-instance v0, Lcom/stfalcon/frescoimageviewer/f$a;

    const-string/jumbo v1, "UP"

    invoke-direct {v0, v1, v3}, Lcom/stfalcon/frescoimageviewer/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stfalcon/frescoimageviewer/f$a;->UP:Lcom/stfalcon/frescoimageviewer/f$a;

    .line 110
    new-instance v0, Lcom/stfalcon/frescoimageviewer/f$a;

    const-string/jumbo v1, "DOWN"

    invoke-direct {v0, v1, v4}, Lcom/stfalcon/frescoimageviewer/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stfalcon/frescoimageviewer/f$a;->DOWN:Lcom/stfalcon/frescoimageviewer/f$a;

    .line 111
    new-instance v0, Lcom/stfalcon/frescoimageviewer/f$a;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v5}, Lcom/stfalcon/frescoimageviewer/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stfalcon/frescoimageviewer/f$a;->LEFT:Lcom/stfalcon/frescoimageviewer/f$a;

    .line 112
    new-instance v0, Lcom/stfalcon/frescoimageviewer/f$a;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v6}, Lcom/stfalcon/frescoimageviewer/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stfalcon/frescoimageviewer/f$a;->RIGHT:Lcom/stfalcon/frescoimageviewer/f$a;

    .line 107
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/stfalcon/frescoimageviewer/f$a;

    sget-object v1, Lcom/stfalcon/frescoimageviewer/f$a;->NOT_DETECTED:Lcom/stfalcon/frescoimageviewer/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/stfalcon/frescoimageviewer/f$a;->UP:Lcom/stfalcon/frescoimageviewer/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/stfalcon/frescoimageviewer/f$a;->DOWN:Lcom/stfalcon/frescoimageviewer/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/stfalcon/frescoimageviewer/f$a;->LEFT:Lcom/stfalcon/frescoimageviewer/f$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/stfalcon/frescoimageviewer/f$a;->RIGHT:Lcom/stfalcon/frescoimageviewer/f$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/stfalcon/frescoimageviewer/f$a;->$VALUES:[Lcom/stfalcon/frescoimageviewer/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static get(D)Lcom/stfalcon/frescoimageviewer/f$a;
    .locals 4

    .prologue
    const v2, 0x439d8000    # 315.0f

    const/high16 v1, 0x42340000    # 45.0f

    .line 115
    const/high16 v0, 0x43070000    # 135.0f

    invoke-static {p0, p1, v1, v0}, Lcom/stfalcon/frescoimageviewer/f$a;->inRange(DFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/stfalcon/frescoimageviewer/f$a;->UP:Lcom/stfalcon/frescoimageviewer/f$a;

    .line 122
    :goto_0
    return-object v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/stfalcon/frescoimageviewer/f$a;->inRange(DFF)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {p0, p1, v2, v0}, Lcom/stfalcon/frescoimageviewer/f$a;->inRange(DFF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    :cond_1
    sget-object v0, Lcom/stfalcon/frescoimageviewer/f$a;->RIGHT:Lcom/stfalcon/frescoimageviewer/f$a;

    goto :goto_0

    .line 119
    :cond_2
    const/high16 v0, 0x43610000    # 225.0f

    invoke-static {p0, p1, v0, v2}, Lcom/stfalcon/frescoimageviewer/f$a;->inRange(DFF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    sget-object v0, Lcom/stfalcon/frescoimageviewer/f$a;->DOWN:Lcom/stfalcon/frescoimageviewer/f$a;

    goto :goto_0

    .line 122
    :cond_3
    sget-object v0, Lcom/stfalcon/frescoimageviewer/f$a;->LEFT:Lcom/stfalcon/frescoimageviewer/f$a;

    goto :goto_0
.end method

.method private static inRange(DFF)Z
    .locals 2

    .prologue
    .line 127
    float-to-double v0, p2

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p3

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stfalcon/frescoimageviewer/f$a;
    .locals 1

    .prologue
    .line 107
    const-class v0, Lcom/stfalcon/frescoimageviewer/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/stfalcon/frescoimageviewer/f$a;

    return-object v0
.end method

.method public static values()[Lcom/stfalcon/frescoimageviewer/f$a;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/stfalcon/frescoimageviewer/f$a;->$VALUES:[Lcom/stfalcon/frescoimageviewer/f$a;

    invoke-virtual {v0}, [Lcom/stfalcon/frescoimageviewer/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stfalcon/frescoimageviewer/f$a;

    return-object v0
.end method
