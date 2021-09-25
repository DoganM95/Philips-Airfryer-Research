.class public final enum Lm/c/g/m$d;
.super Ljava/lang/Enum;
.source "NameRegister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/c/g/m$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm/c/g/m$d;

.field public static final enum HOST:Lm/c/g/m$d;

.field public static final enum SERVICE:Lm/c/g/m$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm/c/g/m$d;

    const-string v1, "HOST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm/c/g/m$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/c/g/m$d;->HOST:Lm/c/g/m$d;

    .line 2
    new-instance v1, Lm/c/g/m$d;

    const-string v3, "SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm/c/g/m$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/c/g/m$d;->SERVICE:Lm/c/g/m$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lm/c/g/m$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lm/c/g/m$d;->$VALUES:[Lm/c/g/m$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/c/g/m$d;
    .locals 1

    .line 1
    const-class v0, Lm/c/g/m$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/c/g/m$d;

    return-object p0
.end method

.method public static values()[Lm/c/g/m$d;
    .locals 1

    .line 1
    sget-object v0, Lm/c/g/m$d;->$VALUES:[Lm/c/g/m$d;

    invoke-virtual {v0}, [Lm/c/g/m$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/c/g/m$d;

    return-object v0
.end method
