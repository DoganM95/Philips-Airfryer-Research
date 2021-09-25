.class public final enum Ll/c/j1/o0$g;
.super Ljava/lang/Enum;
.source "GrpcUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/j1/o0$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/c/j1/o0$g;

.field public static final enum CANCEL:Ll/c/j1/o0$g;

.field public static final enum COMPRESSION_ERROR:Ll/c/j1/o0$g;

.field public static final enum CONNECT_ERROR:Ll/c/j1/o0$g;

.field public static final enum ENHANCE_YOUR_CALM:Ll/c/j1/o0$g;

.field public static final enum FLOW_CONTROL_ERROR:Ll/c/j1/o0$g;

.field public static final enum FRAME_SIZE_ERROR:Ll/c/j1/o0$g;

.field public static final enum HTTP_1_1_REQUIRED:Ll/c/j1/o0$g;

.field public static final enum INADEQUATE_SECURITY:Ll/c/j1/o0$g;

.field public static final enum INTERNAL_ERROR:Ll/c/j1/o0$g;

.field public static final enum NO_ERROR:Ll/c/j1/o0$g;

.field public static final enum PROTOCOL_ERROR:Ll/c/j1/o0$g;

.field public static final enum REFUSED_STREAM:Ll/c/j1/o0$g;

.field public static final enum SETTINGS_TIMEOUT:Ll/c/j1/o0$g;

.field public static final enum STREAM_CLOSED:Ll/c/j1/o0$g;

.field private static final codeMap:[Ll/c/j1/o0$g;


# instance fields
.field private final code:I

.field private final status:Ll/c/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ll/c/j1/o0$g;

    sget-object v1, Ll/c/f1;->r:Ll/c/f1;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Ll/c/j1/o0$g;-><init>(Ljava/lang/String;IILl/c/f1;)V

    sput-object v0, Ll/c/j1/o0$g;->NO_ERROR:Ll/c/j1/o0$g;

    .line 2
    new-instance v2, Ll/c/j1/o0$g;

    sget-object v4, Ll/c/f1;->q:Ll/c/f1;

    const-string v5, "PROTOCOL_ERROR"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v6, v4}, Ll/c/j1/o0$g;-><init>(Ljava/lang/String;IILl/c/f1;)V

    sput-object v2, Ll/c/j1/o0$g;->PROTOCOL_ERROR:Ll/c/j1/o0$g;

    .line 3
    new-instance v5, Ll/c/j1/o0$g;

    const-string v7, "INTERNAL_ERROR"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v8, v4}, Ll/c/j1/o0$g;-><init>(Ljava/lang/String;IILl/c/f1;)V

    sput-object v5, Ll/c/j1/o0$g;->INTERNAL_ERROR:Ll/c/j1/o0$g;

    .line 4
    new-instance v7, Ll/c/j1/o0$g;

    const-string v9, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v10, v4}, Ll/c/j1/o0$g;-><init>(Ljava/lang/String;IILl/c/f1;)V

    sput-object v7, Ll/c/j1/o0$g;->FLOW_CONTROL_ERROR:Ll/c/j1/o0$g;

    .line 5
    new-instance v9, Ll/c/j1/o0$g;

    const-string v11, "SETTINGS_TIMEOUT"

    const/4 v12, 0x4

    invoke-direct {v9, v11, v12, v12, v4}, Ll/c/j1/o0$g;-><init>(Ljava/lang/String;IILl/c/f1;)V

    sput-object v9, Ll/c/j1/o0$g;->SETTINGS_TIMEOUT:Ll/c/j1/o0$g;

    .line 6
    new-instance v11, Ll/c/j1/o0$g;

    const-string v13, "STREAM_CLOSED"

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14, v14, v4}, Ll/c/j1/o0$g;-><init>(Ljava/lang/String;IILl/c/f1;)V

    sput-object v11, Ll/c/j1/o0$g;->STREAM_CLOSED:Ll/c/j1/o0$g;

    .line 7
    new-instance v13, Ll/c/j1/o0$g;

    const-string v15, "FRAME_SIZE_ERROR"

    const/4 v14, 0x6

    invoke-direct {v13, v15, v14, v14, v4}, Ll/c/j1/o0$g;-><init>(Ljava/lang/String;IILl/c/f1;)V

    sput-object v13, Ll/c/j1/o0$g;->FRAME_SIZE_ERROR:Ll/c/j1/o0$g;

    .line 8
    new-instance v15, Ll/c/j1/o0$g;

    const-string v14, "REFUSED_STREAM"

    const/4 v12, 0x7

    invoke-direct {v15, v14, v12, v12, v1}, Ll/c/j1/o0$g;-><init>(Ljava/lang/String;IILl/c/f1;)V

    sput-object v15, Ll/c/j1/o0$g;->REFUSED_STREAM:Ll/c/j1/o0$g;

    .line 9
    new-instance v1, Ll/c/j1/o0$g;

    sget-object v14, Ll/c/f1;->d:Ll/c/f1;

    const-string v12, "CANCEL"

    const/16 v10, 0x8

    invoke-direct {v1, v12, v10, v10, v14}, Ll/c/j1/o0$g;-><init>(Ljava/lang/String;IILl/c/f1;)V

    sput-object v1, Ll/c/j1/o0$g;->CANCEL:Ll/c/j1/o0$g;

    .line 10
    new-instance v12, Ll/c/j1/o0$g;

    const-string v14, "COMPRESSION_ERROR"

    const/16 v10, 0x9

    invoke-direct {v12, v14, v10, v10, v4}, Ll/c/j1/o0$g;-><init>(Ljava/lang/String;IILl/c/f1;)V

    sput-object v12, Ll/c/j1/o0$g;->COMPRESSION_ERROR:Ll/c/j1/o0$g;

    .line 11
    new-instance v14, Ll/c/j1/o0$g;

    const-string v10, "CONNECT_ERROR"

    const/16 v8, 0xa

    invoke-direct {v14, v10, v8, v8, v4}, Ll/c/j1/o0$g;-><init>(Ljava/lang/String;IILl/c/f1;)V

    sput-object v14, Ll/c/j1/o0$g;->CONNECT_ERROR:Ll/c/j1/o0$g;

    .line 12
    new-instance v4, Ll/c/j1/o0$g;

    sget-object v10, Ll/c/f1;->l:Ll/c/f1;

    const-string v8, "Bandwidth exhausted"

    invoke-virtual {v10, v8}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v8

    const-string v10, "ENHANCE_YOUR_CALM"

    const/16 v6, 0xb

    invoke-direct {v4, v10, v6, v6, v8}, Ll/c/j1/o0$g;-><init>(Ljava/lang/String;IILl/c/f1;)V

    sput-object v4, Ll/c/j1/o0$g;->ENHANCE_YOUR_CALM:Ll/c/j1/o0$g;

    .line 13
    new-instance v8, Ll/c/j1/o0$g;

    sget-object v10, Ll/c/f1;->j:Ll/c/f1;

    const-string v6, "Permission denied as protocol is not secure enough to call"

    invoke-virtual {v10, v6}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v6

    const-string v10, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    invoke-direct {v8, v10, v3, v3, v6}, Ll/c/j1/o0$g;-><init>(Ljava/lang/String;IILl/c/f1;)V

    sput-object v8, Ll/c/j1/o0$g;->INADEQUATE_SECURITY:Ll/c/j1/o0$g;

    .line 14
    new-instance v6, Ll/c/j1/o0$g;

    sget-object v10, Ll/c/f1;->e:Ll/c/f1;

    const-string v3, "HTTP_1_1_REQUIRED"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v3, v8, v8, v10}, Ll/c/j1/o0$g;-><init>(Ljava/lang/String;IILl/c/f1;)V

    sput-object v6, Ll/c/j1/o0$g;->HTTP_1_1_REQUIRED:Ll/c/j1/o0$g;

    const/16 v3, 0xe

    new-array v3, v3, [Ll/c/j1/o0$g;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v5, v3, v0

    const/4 v0, 0x3

    aput-object v7, v3, v0

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v13, v3, v0

    const/4 v0, 0x7

    aput-object v15, v3, v0

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v12, v3, v0

    const/16 v0, 0xa

    aput-object v14, v3, v0

    const/16 v0, 0xb

    aput-object v4, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    aput-object v6, v3, v8

    .line 15
    sput-object v3, Ll/c/j1/o0$g;->$VALUES:[Ll/c/j1/o0$g;

    .line 16
    invoke-static {}, Ll/c/j1/o0$g;->buildHttp2CodeMap()[Ll/c/j1/o0$g;

    move-result-object v0

    sput-object v0, Ll/c/j1/o0$g;->codeMap:[Ll/c/j1/o0$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILl/c/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll/c/f1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ll/c/j1/o0$g;->code:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HTTP/2 error code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ll/c/f1;->f(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    iput-object p1, p0, Ll/c/j1/o0$g;->status:Ll/c/f1;

    return-void
.end method

.method private static buildHttp2CodeMap()[Ll/c/j1/o0$g;
    .locals 7

    .line 1
    invoke-static {}, Ll/c/j1/o0$g;->values()[Ll/c/j1/o0$g;

    move-result-object v0

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ll/c/j1/o0$g;->code()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    new-array v1, v1, [Ll/c/j1/o0$g;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Ll/c/j1/o0$g;->code()J

    move-result-wide v5

    long-to-int v5, v5

    .line 6
    aput-object v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static forCode(J)Ll/c/j1/o0$g;
    .locals 3

    .line 1
    sget-object v0, Ll/c/j1/o0$g;->codeMap:[Ll/c/j1/o0$g;

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, p0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static statusForCode(J)Ll/c/f1;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ll/c/j1/o0$g;->forCode(J)Ll/c/j1/o0$g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ll/c/j1/o0$g;->INTERNAL_ERROR:Ll/c/j1/o0$g;

    invoke-virtual {v0}, Ll/c/j1/o0$g;->status()Ll/c/f1;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/f1;->n()Ll/c/f1$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ll/c/f1$b;->value()I

    move-result v0

    invoke-static {v0}, Ll/c/f1;->i(I)Ll/c/f1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized HTTP/2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ll/c/j1/o0$g;->status()Ll/c/f1;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/c/j1/o0$g;
    .locals 1

    .line 1
    const-class v0, Ll/c/j1/o0$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/j1/o0$g;

    return-object p0
.end method

.method public static values()[Ll/c/j1/o0$g;
    .locals 1

    .line 1
    sget-object v0, Ll/c/j1/o0$g;->$VALUES:[Ll/c/j1/o0$g;

    invoke-virtual {v0}, [Ll/c/j1/o0$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/j1/o0$g;

    return-object v0
.end method


# virtual methods
.method public code()J
    .locals 2

    .line 1
    iget v0, p0, Ll/c/j1/o0$g;->code:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public status()Ll/c/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/o0$g;->status:Ll/c/f1;

    return-object v0
.end method
