.class public final enum Ll/c/f$a;
.super Ljava/lang/Enum;
.source "ChannelLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/c/f$a;

.field public static final enum DEBUG:Ll/c/f$a;

.field public static final enum ERROR:Ll/c/f$a;

.field public static final enum INFO:Ll/c/f$a;

.field public static final enum WARNING:Ll/c/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ll/c/f$a;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/c/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/f$a;->DEBUG:Ll/c/f$a;

    .line 2
    new-instance v1, Ll/c/f$a;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/c/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/c/f$a;->INFO:Ll/c/f$a;

    .line 3
    new-instance v3, Ll/c/f$a;

    const-string v5, "WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/c/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/c/f$a;->WARNING:Ll/c/f$a;

    .line 4
    new-instance v5, Ll/c/f$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/c/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/c/f$a;->ERROR:Ll/c/f$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ll/c/f$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ll/c/f$a;->$VALUES:[Ll/c/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/c/f$a;
    .locals 1

    .line 1
    const-class v0, Ll/c/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/f$a;

    return-object p0
.end method

.method public static values()[Ll/c/f$a;
    .locals 1

    .line 1
    sget-object v0, Ll/c/f$a;->$VALUES:[Ll/c/f$a;

    invoke-virtual {v0}, [Ll/c/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/f$a;

    return-object v0
.end method
