.class public final enum Lio/ktor/http/RangeUnits;
.super Ljava/lang/Enum;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/RangeUnits;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/http/RangeUnits;",
        "",
        "",
        "unitToken",
        "Ljava/lang/String;",
        "getUnitToken",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Bytes",
        "None",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ktor/http/RangeUnits;

.field public static final enum Bytes:Lio/ktor/http/RangeUnits;

.field public static final enum None:Lio/ktor/http/RangeUnits;


# instance fields
.field private final unitToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lio/ktor/http/RangeUnits;

    new-instance v1, Lio/ktor/http/RangeUnits;

    const-string v2, "Bytes"

    const/4 v3, 0x0

    const-string v4, "bytes"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lio/ktor/http/RangeUnits;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    aput-object v1, v0, v3

    new-instance v1, Lio/ktor/http/RangeUnits;

    const-string v2, "None"

    const/4 v3, 0x1

    const-string v4, "none"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lio/ktor/http/RangeUnits;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/ktor/http/RangeUnits;->None:Lio/ktor/http/RangeUnits;

    aput-object v1, v0, v3

    sput-object v0, Lio/ktor/http/RangeUnits;->$VALUES:[Lio/ktor/http/RangeUnits;

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

    iput-object p3, p0, Lio/ktor/http/RangeUnits;->unitToken:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/RangeUnits;
    .locals 1

    const-class v0, Lio/ktor/http/RangeUnits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/http/RangeUnits;

    return-object p0
.end method

.method public static values()[Lio/ktor/http/RangeUnits;
    .locals 1

    sget-object v0, Lio/ktor/http/RangeUnits;->$VALUES:[Lio/ktor/http/RangeUnits;

    invoke-virtual {v0}, [Lio/ktor/http/RangeUnits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/http/RangeUnits;

    return-object v0
.end method


# virtual methods
.method public final getUnitToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/RangeUnits;->unitToken:Ljava/lang/String;

    return-object v0
.end method
