.class public final enum Lh/f/a/n/n/h$g;
.super Ljava/lang/Enum;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/f/a/n/n/h$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/f/a/n/n/h$g;

.field public static final enum DECODE_DATA:Lh/f/a/n/n/h$g;

.field public static final enum INITIALIZE:Lh/f/a/n/n/h$g;

.field public static final enum SWITCH_TO_SOURCE_SERVICE:Lh/f/a/n/n/h$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh/f/a/n/n/h$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/f/a/n/n/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/f/a/n/n/h$g;->INITIALIZE:Lh/f/a/n/n/h$g;

    .line 2
    new-instance v1, Lh/f/a/n/n/h$g;

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/f/a/n/n/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/f/a/n/n/h$g;->SWITCH_TO_SOURCE_SERVICE:Lh/f/a/n/n/h$g;

    .line 3
    new-instance v3, Lh/f/a/n/n/h$g;

    const-string v5, "DECODE_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/f/a/n/n/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/f/a/n/n/h$g;->DECODE_DATA:Lh/f/a/n/n/h$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/f/a/n/n/h$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh/f/a/n/n/h$g;->$VALUES:[Lh/f/a/n/n/h$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/f/a/n/n/h$g;
    .locals 1

    .line 1
    const-class v0, Lh/f/a/n/n/h$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/f/a/n/n/h$g;

    return-object p0
.end method

.method public static values()[Lh/f/a/n/n/h$g;
    .locals 1

    .line 1
    sget-object v0, Lh/f/a/n/n/h$g;->$VALUES:[Lh/f/a/n/n/h$g;

    invoke-virtual {v0}, [Lh/f/a/n/n/h$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/f/a/n/n/h$g;

    return-object v0
.end method
