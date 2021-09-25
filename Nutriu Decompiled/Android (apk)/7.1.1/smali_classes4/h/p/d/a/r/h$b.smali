.class public final enum Lh/p/d/a/r/h$b;
.super Ljava/lang/Enum;
.source "TokenProviderInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/a/r/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/a/r/h$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/a/r/h$b;

.field public static final enum OAUTH2:Lh/p/d/a/r/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/a/r/h$b;

    const-string v1, "OAUTH2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/p/d/a/r/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/p/d/a/r/h$b;->OAUTH2:Lh/p/d/a/r/h$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/p/d/a/r/h$b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lh/p/d/a/r/h$b;->$VALUES:[Lh/p/d/a/r/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/a/r/h$b;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/a/r/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/a/r/h$b;

    return-object p0
.end method

.method public static values()[Lh/p/d/a/r/h$b;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/a/r/h$b;->$VALUES:[Lh/p/d/a/r/h$b;

    invoke-virtual {v0}, [Lh/p/d/a/r/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/a/r/h$b;

    return-object v0
.end method
