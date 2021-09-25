.class public final enum Lio/ktor/http/cio/websocket/FrameType;
.super Ljava/lang/Enum;
.source "FrameType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/websocket/FrameType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/cio/websocket/FrameType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/FrameType;",
        "",
        "",
        "controlFrame",
        "Z",
        "getControlFrame",
        "()Z",
        "",
        "opcode",
        "I",
        "getOpcode",
        "()I",
        "<init>",
        "(Ljava/lang/String;IZI)V",
        "Companion",
        "TEXT",
        "BINARY",
        "CLOSE",
        "PING",
        "PONG",
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
.field private static final synthetic $VALUES:[Lio/ktor/http/cio/websocket/FrameType;

.field public static final enum BINARY:Lio/ktor/http/cio/websocket/FrameType;

.field public static final enum CLOSE:Lio/ktor/http/cio/websocket/FrameType;

.field public static final Companion:Lio/ktor/http/cio/websocket/FrameType$Companion;

.field public static final enum PING:Lio/ktor/http/cio/websocket/FrameType;

.field public static final enum PONG:Lio/ktor/http/cio/websocket/FrameType;

.field public static final enum TEXT:Lio/ktor/http/cio/websocket/FrameType;

.field private static final byOpcodeArray:[Lio/ktor/http/cio/websocket/FrameType;

.field private static final maxOpcode:I


# instance fields
.field private final controlFrame:Z

.field private final opcode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x5

    new-array v0, v0, [Lio/ktor/http/cio/websocket/FrameType;

    new-instance v1, Lio/ktor/http/cio/websocket/FrameType;

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v3, v4}, Lio/ktor/http/cio/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Lio/ktor/http/cio/websocket/FrameType;->TEXT:Lio/ktor/http/cio/websocket/FrameType;

    aput-object v1, v0, v3

    new-instance v1, Lio/ktor/http/cio/websocket/FrameType;

    const-string v2, "BINARY"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v2, v4, v3, v5}, Lio/ktor/http/cio/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Lio/ktor/http/cio/websocket/FrameType;->BINARY:Lio/ktor/http/cio/websocket/FrameType;

    aput-object v1, v0, v4

    new-instance v1, Lio/ktor/http/cio/websocket/FrameType;

    const-string v2, "CLOSE"

    const/16 v6, 0x8

    .line 3
    invoke-direct {v1, v2, v5, v4, v6}, Lio/ktor/http/cio/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Lio/ktor/http/cio/websocket/FrameType;->CLOSE:Lio/ktor/http/cio/websocket/FrameType;

    aput-object v1, v0, v5

    new-instance v1, Lio/ktor/http/cio/websocket/FrameType;

    const-string v2, "PING"

    const/4 v5, 0x3

    const/16 v6, 0x9

    .line 4
    invoke-direct {v1, v2, v5, v4, v6}, Lio/ktor/http/cio/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Lio/ktor/http/cio/websocket/FrameType;->PING:Lio/ktor/http/cio/websocket/FrameType;

    aput-object v1, v0, v5

    new-instance v1, Lio/ktor/http/cio/websocket/FrameType;

    const-string v2, "PONG"

    const/4 v5, 0x4

    const/16 v6, 0xa

    .line 5
    invoke-direct {v1, v2, v5, v4, v6}, Lio/ktor/http/cio/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Lio/ktor/http/cio/websocket/FrameType;->PONG:Lio/ktor/http/cio/websocket/FrameType;

    aput-object v1, v0, v5

    sput-object v0, Lio/ktor/http/cio/websocket/FrameType;->$VALUES:[Lio/ktor/http/cio/websocket/FrameType;

    new-instance v0, Lio/ktor/http/cio/websocket/FrameType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/cio/websocket/FrameType$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/http/cio/websocket/FrameType;->Companion:Lio/ktor/http/cio/websocket/FrameType$Companion;

    .line 6
    invoke-static {}, Lio/ktor/http/cio/websocket/FrameType;->values()[Lio/ktor/http/cio/websocket/FrameType;

    move-result-object v0

    .line 7
    array-length v2, v0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_2

    .line 8
    :cond_1
    aget-object v2, v0, v3

    .line 9
    invoke-static {v0}, Ln/f0/n;->C([Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget v6, v2, Lio/ktor/http/cio/websocket/FrameType;->opcode:I

    if-gt v4, v5, :cond_4

    move v7, v4

    .line 11
    :goto_1
    aget-object v8, v0, v7

    .line 12
    iget v9, v8, Lio/ktor/http/cio/websocket/FrameType;->opcode:I

    if-ge v6, v9, :cond_3

    move-object v2, v8

    move v6, v9

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13
    :cond_4
    :goto_2
    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    iget v0, v2, Lio/ktor/http/cio/websocket/FrameType;->opcode:I

    sput v0, Lio/ktor/http/cio/websocket/FrameType;->maxOpcode:I

    add-int/2addr v0, v4

    .line 14
    new-array v2, v0, [Lio/ktor/http/cio/websocket/FrameType;

    move v5, v3

    :goto_3
    if-ge v5, v0, :cond_a

    invoke-static {}, Lio/ktor/http/cio/websocket/FrameType;->values()[Lio/ktor/http/cio/websocket/FrameType;

    move-result-object v6

    .line 15
    array-length v7, v6

    move-object v10, v1

    move v8, v3

    move v9, v8

    :goto_4
    if-ge v8, v7, :cond_8

    aget-object v11, v6, v8

    .line 16
    iget v12, v11, Lio/ktor/http/cio/websocket/FrameType;->opcode:I

    if-ne v12, v5, :cond_5

    move v12, v4

    goto :goto_5

    :cond_5
    move v12, v3

    :goto_5
    if-eqz v12, :cond_7

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move v9, v4

    move-object v10, v11

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v10, v1

    .line 17
    :cond_9
    aput-object v10, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    sput-object v2, Lio/ktor/http/cio/websocket/FrameType;->byOpcodeArray:[Lio/ktor/http/cio/websocket/FrameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lio/ktor/http/cio/websocket/FrameType;->controlFrame:Z

    iput p4, p0, Lio/ktor/http/cio/websocket/FrameType;->opcode:I

    return-void
.end method

.method public static final synthetic access$getByOpcodeArray$cp()[Lio/ktor/http/cio/websocket/FrameType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/websocket/FrameType;->byOpcodeArray:[Lio/ktor/http/cio/websocket/FrameType;

    return-object v0
.end method

.method public static final synthetic access$getMaxOpcode$cp()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/http/cio/websocket/FrameType;->maxOpcode:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/cio/websocket/FrameType;
    .locals 1

    const-class v0, Lio/ktor/http/cio/websocket/FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/http/cio/websocket/FrameType;

    return-object p0
.end method

.method public static values()[Lio/ktor/http/cio/websocket/FrameType;
    .locals 1

    sget-object v0, Lio/ktor/http/cio/websocket/FrameType;->$VALUES:[Lio/ktor/http/cio/websocket/FrameType;

    invoke-virtual {v0}, [Lio/ktor/http/cio/websocket/FrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/http/cio/websocket/FrameType;

    return-object v0
.end method


# virtual methods
.method public final getControlFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/FrameType;->controlFrame:Z

    return v0
.end method

.method public final getOpcode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/cio/websocket/FrameType;->opcode:I

    return v0
.end method
