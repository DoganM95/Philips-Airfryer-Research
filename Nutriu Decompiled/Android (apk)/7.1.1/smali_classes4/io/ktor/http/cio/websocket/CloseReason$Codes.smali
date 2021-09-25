.class public final enum Lio/ktor/http/cio/websocket/CloseReason$Codes;
.super Ljava/lang/Enum;
.source "CloseReason.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/websocket/CloseReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Codes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/websocket/CloseReason$Codes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/cio/websocket/CloseReason$Codes;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\n\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/CloseReason$Codes;",
        "",
        "",
        "code",
        "S",
        "getCode",
        "()S",
        "<init>",
        "(Ljava/lang/String;IS)V",
        "Companion",
        "NORMAL",
        "GOING_AWAY",
        "PROTOCOL_ERROR",
        "CANNOT_ACCEPT",
        "CLOSED_ABNORMALLY",
        "NOT_CONSISTENT",
        "VIOLATED_POLICY",
        "TOO_BIG",
        "NO_EXTENSION",
        "INTERNAL_ERROR",
        "SERVICE_RESTART",
        "TRY_AGAIN_LATER",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ktor/http/cio/websocket/CloseReason$Codes;

.field public static final enum CANNOT_ACCEPT:Lio/ktor/http/cio/websocket/CloseReason$Codes;

.field public static final enum CLOSED_ABNORMALLY:Lio/ktor/http/cio/websocket/CloseReason$Codes;
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation
.end field

.field public static final Companion:Lio/ktor/http/cio/websocket/CloseReason$Codes$Companion;

.field public static final enum GOING_AWAY:Lio/ktor/http/cio/websocket/CloseReason$Codes;

.field public static final enum INTERNAL_ERROR:Lio/ktor/http/cio/websocket/CloseReason$Codes;

.field public static final enum NORMAL:Lio/ktor/http/cio/websocket/CloseReason$Codes;

.field public static final enum NOT_CONSISTENT:Lio/ktor/http/cio/websocket/CloseReason$Codes;

.field public static final enum NO_EXTENSION:Lio/ktor/http/cio/websocket/CloseReason$Codes;

.field public static final enum PROTOCOL_ERROR:Lio/ktor/http/cio/websocket/CloseReason$Codes;

.field public static final enum SERVICE_RESTART:Lio/ktor/http/cio/websocket/CloseReason$Codes;

.field public static final enum TOO_BIG:Lio/ktor/http/cio/websocket/CloseReason$Codes;

.field public static final enum TRY_AGAIN_LATER:Lio/ktor/http/cio/websocket/CloseReason$Codes;

.field public static final UNEXPECTED_CONDITION:Lio/ktor/http/cio/websocket/CloseReason$Codes;

.field public static final enum VIOLATED_POLICY:Lio/ktor/http/cio/websocket/CloseReason$Codes;

.field private static final byCodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lio/ktor/http/cio/websocket/CloseReason$Codes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:S


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

    new-array v0, v0, [Lio/ktor/http/cio/websocket/CloseReason$Codes;

    new-instance v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lio/ktor/http/cio/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    aput-object v1, v0, v3

    new-instance v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;

    const-string v2, "GOING_AWAY"

    const/4 v4, 0x1

    const/16 v5, 0x3e9

    .line 2
    invoke-direct {v1, v2, v4, v5}, Lio/ktor/http/cio/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;->GOING_AWAY:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    aput-object v1, v0, v4

    new-instance v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v4, 0x2

    const/16 v5, 0x3ea

    .line 3
    invoke-direct {v1, v2, v4, v5}, Lio/ktor/http/cio/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    aput-object v1, v0, v4

    new-instance v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;

    const-string v2, "CANNOT_ACCEPT"

    const/4 v4, 0x3

    const/16 v5, 0x3eb

    .line 4
    invoke-direct {v1, v2, v4, v5}, Lio/ktor/http/cio/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;->CANNOT_ACCEPT:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    aput-object v1, v0, v4

    new-instance v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;

    const-string v2, "CLOSED_ABNORMALLY"

    const/4 v4, 0x4

    const/16 v5, 0x3ee

    .line 5
    invoke-direct {v1, v2, v4, v5}, Lio/ktor/http/cio/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    aput-object v1, v0, v4

    new-instance v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;

    const-string v2, "NOT_CONSISTENT"

    const/4 v4, 0x5

    const/16 v5, 0x3ef

    .line 6
    invoke-direct {v1, v2, v4, v5}, Lio/ktor/http/cio/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;->NOT_CONSISTENT:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    aput-object v1, v0, v4

    new-instance v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;

    const-string v2, "VIOLATED_POLICY"

    const/4 v4, 0x6

    const/16 v5, 0x3f0

    .line 7
    invoke-direct {v1, v2, v4, v5}, Lio/ktor/http/cio/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;->VIOLATED_POLICY:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    aput-object v1, v0, v4

    new-instance v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;

    const-string v2, "TOO_BIG"

    const/4 v4, 0x7

    const/16 v5, 0x3f1

    .line 8
    invoke-direct {v1, v2, v4, v5}, Lio/ktor/http/cio/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    aput-object v1, v0, v4

    new-instance v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;

    const-string v2, "NO_EXTENSION"

    const/16 v4, 0x8

    const/16 v5, 0x3f2

    .line 9
    invoke-direct {v1, v2, v4, v5}, Lio/ktor/http/cio/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;->NO_EXTENSION:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    aput-object v1, v0, v4

    new-instance v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;

    const-string v2, "INTERNAL_ERROR"

    const/16 v4, 0x9

    const/16 v5, 0x3f3

    .line 10
    invoke-direct {v1, v2, v4, v5}, Lio/ktor/http/cio/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    aput-object v1, v0, v4

    new-instance v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;

    const-string v2, "SERVICE_RESTART"

    const/16 v4, 0xa

    const/16 v5, 0x3f4

    .line 11
    invoke-direct {v1, v2, v4, v5}, Lio/ktor/http/cio/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;->SERVICE_RESTART:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    aput-object v1, v0, v4

    new-instance v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;

    const-string v2, "TRY_AGAIN_LATER"

    const/16 v4, 0xb

    const/16 v5, 0x3f5

    .line 12
    invoke-direct {v1, v2, v4, v5}, Lio/ktor/http/cio/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;->TRY_AGAIN_LATER:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    aput-object v1, v0, v4

    sput-object v0, Lio/ktor/http/cio/websocket/CloseReason$Codes;->$VALUES:[Lio/ktor/http/cio/websocket/CloseReason$Codes;

    new-instance v0, Lio/ktor/http/cio/websocket/CloseReason$Codes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/cio/websocket/CloseReason$Codes$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/http/cio/websocket/CloseReason$Codes;->Companion:Lio/ktor/http/cio/websocket/CloseReason$Codes$Companion;

    .line 13
    invoke-static {}, Lio/ktor/http/cio/websocket/CloseReason$Codes;->values()[Lio/ktor/http/cio/websocket/CloseReason$Codes;

    move-result-object v0

    .line 14
    array-length v1, v0

    invoke-static {v1}, Ln/f0/l0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ln/p0/k;->c(II)I

    move-result v1

    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 17
    iget-short v5, v4, Lio/ktor/http/cio/websocket/CloseReason$Codes;->code:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_0
    sput-object v2, Lio/ktor/http/cio/websocket/CloseReason$Codes;->byCodeMap:Ljava/util/Map;

    .line 19
    sget-object v0, Lio/ktor/http/cio/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    sput-object v0, Lio/ktor/http/cio/websocket/CloseReason$Codes;->UNEXPECTED_CONDITION:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lio/ktor/http/cio/websocket/CloseReason$Codes;->code:S

    return-void
.end method

.method public static final synthetic access$getByCodeMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/websocket/CloseReason$Codes;->byCodeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/cio/websocket/CloseReason$Codes;
    .locals 1

    const-class v0, Lio/ktor/http/cio/websocket/CloseReason$Codes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/http/cio/websocket/CloseReason$Codes;

    return-object p0
.end method

.method public static values()[Lio/ktor/http/cio/websocket/CloseReason$Codes;
    .locals 1

    sget-object v0, Lio/ktor/http/cio/websocket/CloseReason$Codes;->$VALUES:[Lio/ktor/http/cio/websocket/CloseReason$Codes;

    invoke-virtual {v0}, [Lio/ktor/http/cio/websocket/CloseReason$Codes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/http/cio/websocket/CloseReason$Codes;

    return-object v0
.end method


# virtual methods
.method public final getCode()S
    .locals 1

    .line 1
    iget-short v0, p0, Lio/ktor/http/cio/websocket/CloseReason$Codes;->code:S

    return v0
.end method
