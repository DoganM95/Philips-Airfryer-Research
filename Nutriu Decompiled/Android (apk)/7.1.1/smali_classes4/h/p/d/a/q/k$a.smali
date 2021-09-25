.class public final enum Lh/p/d/a/q/k$a;
.super Ljava/lang/Enum;
.source "LoggingInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/a/q/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/a/q/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/a/q/k$a;

.field public static final enum DEBUG:Lh/p/d/a/q/k$a;

.field public static final enum ERROR:Lh/p/d/a/q/k$a;

.field public static final enum INFO:Lh/p/d/a/q/k$a;

.field public static final enum VERBOSE:Lh/p/d/a/q/k$a;

.field public static final enum WARNING:Lh/p/d/a/q/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lh/p/d/a/q/k$a;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/p/d/a/q/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    new-instance v1, Lh/p/d/a/q/k$a;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/p/d/a/q/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v3, Lh/p/d/a/q/k$a;

    const-string v5, "INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/p/d/a/q/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/p/d/a/q/k$a;->INFO:Lh/p/d/a/q/k$a;

    new-instance v5, Lh/p/d/a/q/k$a;

    const-string v7, "WARNING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/p/d/a/q/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/p/d/a/q/k$a;->WARNING:Lh/p/d/a/q/k$a;

    new-instance v7, Lh/p/d/a/q/k$a;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh/p/d/a/q/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lh/p/d/a/q/k$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lh/p/d/a/q/k$a;->$VALUES:[Lh/p/d/a/q/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/a/q/k$a;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/a/q/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/a/q/k$a;

    return-object p0
.end method

.method public static values()[Lh/p/d/a/q/k$a;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/a/q/k$a;->$VALUES:[Lh/p/d/a/q/k$a;

    invoke-virtual {v0}, [Lh/p/d/a/q/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/a/q/k$a;

    return-object v0
.end method
