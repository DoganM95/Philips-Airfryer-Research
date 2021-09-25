.class public final enum Lr/j0/i/a;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/j0/i/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/j0/i/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr/j0/i/a;

.field public static final enum CANCEL:Lr/j0/i/a;

.field public static final enum COMPRESSION_ERROR:Lr/j0/i/a;

.field public static final enum CONNECT_ERROR:Lr/j0/i/a;

.field public static final Companion:Lr/j0/i/a$a;

.field public static final enum ENHANCE_YOUR_CALM:Lr/j0/i/a;

.field public static final enum FLOW_CONTROL_ERROR:Lr/j0/i/a;

.field public static final enum FRAME_SIZE_ERROR:Lr/j0/i/a;

.field public static final enum HTTP_1_1_REQUIRED:Lr/j0/i/a;

.field public static final enum INADEQUATE_SECURITY:Lr/j0/i/a;

.field public static final enum INTERNAL_ERROR:Lr/j0/i/a;

.field public static final enum NO_ERROR:Lr/j0/i/a;

.field public static final enum PROTOCOL_ERROR:Lr/j0/i/a;

.field public static final enum REFUSED_STREAM:Lr/j0/i/a;

.field public static final enum SETTINGS_TIMEOUT:Lr/j0/i/a;

.field public static final enum STREAM_CLOSED:Lr/j0/i/a;


# instance fields
.field private final httpCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [Lr/j0/i/a;

    new-instance v1, Lr/j0/i/a;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lr/j0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr/j0/i/a;->NO_ERROR:Lr/j0/i/a;

    aput-object v1, v0, v3

    new-instance v1, Lr/j0/i/a;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lr/j0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr/j0/i/a;->PROTOCOL_ERROR:Lr/j0/i/a;

    aput-object v1, v0, v3

    new-instance v1, Lr/j0/i/a;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lr/j0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr/j0/i/a;->INTERNAL_ERROR:Lr/j0/i/a;

    aput-object v1, v0, v3

    new-instance v1, Lr/j0/i/a;

    const-string v2, "FLOW_CONTROL_ERROR"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lr/j0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr/j0/i/a;->FLOW_CONTROL_ERROR:Lr/j0/i/a;

    aput-object v1, v0, v3

    new-instance v1, Lr/j0/i/a;

    const-string v2, "SETTINGS_TIMEOUT"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lr/j0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr/j0/i/a;->SETTINGS_TIMEOUT:Lr/j0/i/a;

    aput-object v1, v0, v3

    new-instance v1, Lr/j0/i/a;

    const-string v2, "STREAM_CLOSED"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lr/j0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr/j0/i/a;->STREAM_CLOSED:Lr/j0/i/a;

    aput-object v1, v0, v3

    new-instance v1, Lr/j0/i/a;

    const-string v2, "FRAME_SIZE_ERROR"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lr/j0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr/j0/i/a;->FRAME_SIZE_ERROR:Lr/j0/i/a;

    aput-object v1, v0, v3

    new-instance v1, Lr/j0/i/a;

    const-string v2, "REFUSED_STREAM"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lr/j0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr/j0/i/a;->REFUSED_STREAM:Lr/j0/i/a;

    aput-object v1, v0, v3

    new-instance v1, Lr/j0/i/a;

    const-string v2, "CANCEL"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lr/j0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr/j0/i/a;->CANCEL:Lr/j0/i/a;

    aput-object v1, v0, v3

    new-instance v1, Lr/j0/i/a;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v3, 0x9

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lr/j0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr/j0/i/a;->COMPRESSION_ERROR:Lr/j0/i/a;

    aput-object v1, v0, v3

    new-instance v1, Lr/j0/i/a;

    const-string v2, "CONNECT_ERROR"

    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v3}, Lr/j0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr/j0/i/a;->CONNECT_ERROR:Lr/j0/i/a;

    aput-object v1, v0, v3

    new-instance v1, Lr/j0/i/a;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xb

    .line 12
    invoke-direct {v1, v2, v3, v3}, Lr/j0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr/j0/i/a;->ENHANCE_YOUR_CALM:Lr/j0/i/a;

    aput-object v1, v0, v3

    new-instance v1, Lr/j0/i/a;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    .line 13
    invoke-direct {v1, v2, v3, v3}, Lr/j0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr/j0/i/a;->INADEQUATE_SECURITY:Lr/j0/i/a;

    aput-object v1, v0, v3

    new-instance v1, Lr/j0/i/a;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0xd

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lr/j0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr/j0/i/a;->HTTP_1_1_REQUIRED:Lr/j0/i/a;

    aput-object v1, v0, v3

    sput-object v0, Lr/j0/i/a;->$VALUES:[Lr/j0/i/a;

    new-instance v0, Lr/j0/i/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/j0/i/a$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/j0/i/a;->Companion:Lr/j0/i/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr/j0/i/a;->httpCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/j0/i/a;
    .locals 1

    const-class v0, Lr/j0/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/j0/i/a;

    return-object p0
.end method

.method public static values()[Lr/j0/i/a;
    .locals 1

    sget-object v0, Lr/j0/i/a;->$VALUES:[Lr/j0/i/a;

    invoke-virtual {v0}, [Lr/j0/i/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/j0/i/a;

    return-object v0
.end method


# virtual methods
.method public final getHttpCode()I
    .locals 1

    .line 1
    iget v0, p0, Lr/j0/i/a;->httpCode:I

    return v0
.end method
