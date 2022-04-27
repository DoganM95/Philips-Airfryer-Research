.class public final enum Lcom/crittercism/internal/b$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/crittercism/internal/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/crittercism/internal/b$c;

.field public static final enum b:Lcom/crittercism/internal/b$c;

.field public static final enum c:Lcom/crittercism/internal/b$c;

.field public static final enum d:Lcom/crittercism/internal/b$c;

.field public static final enum e:Lcom/crittercism/internal/b$c;

.field public static final enum f:Lcom/crittercism/internal/b$c;

.field public static final enum g:Lcom/crittercism/internal/b$c;

.field public static final enum h:Lcom/crittercism/internal/b$c;

.field public static final enum i:Lcom/crittercism/internal/b$c;

.field public static final enum j:Lcom/crittercism/internal/b$c;

.field public static final enum k:Lcom/crittercism/internal/b$c;

.field public static final enum l:Lcom/crittercism/internal/b$c;

.field public static final enum m:Lcom/crittercism/internal/b$c;

.field public static final enum n:Lcom/crittercism/internal/b$c;

.field private static final synthetic p:[Lcom/crittercism/internal/b$c;


# instance fields
.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    new-instance v0, Lcom/crittercism/internal/b$c;

    const-string/jumbo v1, "NOT_LOGGED_YET"

    const-string/jumbo v2, "Not logged"

    invoke-direct {v0, v1, v4, v2}, Lcom/crittercism/internal/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/b$c;->a:Lcom/crittercism/internal/b$c;

    .line 57
    new-instance v0, Lcom/crittercism/internal/b$c;

    const-string/jumbo v1, "INPUT_STREAM_READ"

    const-string/jumbo v2, "InputStream.read()"

    invoke-direct {v0, v1, v5, v2}, Lcom/crittercism/internal/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/b$c;->b:Lcom/crittercism/internal/b$c;

    .line 58
    new-instance v0, Lcom/crittercism/internal/b$c;

    const-string/jumbo v1, "INPUT_STREAM_CLOSE"

    const-string/jumbo v2, "InputStream.close()"

    invoke-direct {v0, v1, v6, v2}, Lcom/crittercism/internal/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/b$c;->c:Lcom/crittercism/internal/b$c;

    .line 59
    new-instance v0, Lcom/crittercism/internal/b$c;

    const-string/jumbo v1, "SOCKET_CLOSE"

    const-string/jumbo v2, "Socket.close()"

    invoke-direct {v0, v1, v7, v2}, Lcom/crittercism/internal/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/b$c;->d:Lcom/crittercism/internal/b$c;

    .line 60
    new-instance v0, Lcom/crittercism/internal/b$c;

    const-string/jumbo v1, "LEGACY_JAVANET"

    const-string/jumbo v2, "Legacy java.net"

    invoke-direct {v0, v1, v8, v2}, Lcom/crittercism/internal/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/b$c;->e:Lcom/crittercism/internal/b$c;

    .line 61
    new-instance v0, Lcom/crittercism/internal/b$c;

    const-string/jumbo v1, "HTTP_CONTENT_LENGTH_PARSER"

    const/4 v2, 0x5

    const-string/jumbo v3, "parse()"

    invoke-direct {v0, v1, v2, v3}, Lcom/crittercism/internal/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/b$c;->f:Lcom/crittercism/internal/b$c;

    .line 62
    new-instance v0, Lcom/crittercism/internal/b$c;

    const-string/jumbo v1, "INPUT_STREAM_FINISHED"

    const/4 v2, 0x6

    const-string/jumbo v3, "finishedMessage()"

    invoke-direct {v0, v1, v2, v3}, Lcom/crittercism/internal/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/b$c;->g:Lcom/crittercism/internal/b$c;

    .line 63
    new-instance v0, Lcom/crittercism/internal/b$c;

    const-string/jumbo v1, "PARSING_INPUT_STREAM_LOG_ERROR"

    const/4 v2, 0x7

    const-string/jumbo v3, "logError()"

    invoke-direct {v0, v1, v2, v3}, Lcom/crittercism/internal/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/b$c;->h:Lcom/crittercism/internal/b$c;

    .line 64
    new-instance v0, Lcom/crittercism/internal/b$c;

    const-string/jumbo v1, "SOCKET_IMPL_CONNECT"

    const/16 v2, 0x8

    const-string/jumbo v3, "MonitoredSocketImpl.connect()"

    invoke-direct {v0, v1, v2, v3}, Lcom/crittercism/internal/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/b$c;->i:Lcom/crittercism/internal/b$c;

    .line 65
    new-instance v0, Lcom/crittercism/internal/b$c;

    const-string/jumbo v1, "SSL_SOCKET_START_HANDSHAKE"

    const/16 v2, 0x9

    const-string/jumbo v3, "MonitoredSSLSocketKK.startHandshake"

    invoke-direct {v0, v1, v2, v3}, Lcom/crittercism/internal/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/b$c;->j:Lcom/crittercism/internal/b$c;

    .line 66
    new-instance v0, Lcom/crittercism/internal/b$c;

    const-string/jumbo v1, "UNIT_TEST"

    const/16 v2, 0xa

    const-string/jumbo v3, "Unit test"

    invoke-direct {v0, v1, v2, v3}, Lcom/crittercism/internal/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/b$c;->k:Lcom/crittercism/internal/b$c;

    .line 67
    new-instance v0, Lcom/crittercism/internal/b$c;

    const-string/jumbo v1, "LOG_ENDPOINT"

    const/16 v2, 0xb

    const-string/jumbo v3, "logEndpoint"

    invoke-direct {v0, v1, v2, v3}, Lcom/crittercism/internal/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/b$c;->l:Lcom/crittercism/internal/b$c;

    .line 68
    new-instance v0, Lcom/crittercism/internal/b$c;

    const-string/jumbo v1, "WEBVIEW_CLIENT_ON_PAGE_FINISHED"

    const/16 v2, 0xc

    const-string/jumbo v3, "onPageFinished"

    invoke-direct {v0, v1, v2, v3}, Lcom/crittercism/internal/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/b$c;->m:Lcom/crittercism/internal/b$c;

    .line 69
    new-instance v0, Lcom/crittercism/internal/b$c;

    const-string/jumbo v1, "WEBVIEW_CLIENT_ON_RECEIVED_ERROR"

    const/16 v2, 0xd

    const-string/jumbo v3, "onReceivedError"

    invoke-direct {v0, v1, v2, v3}, Lcom/crittercism/internal/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/b$c;->n:Lcom/crittercism/internal/b$c;

    .line 55
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/crittercism/internal/b$c;

    sget-object v1, Lcom/crittercism/internal/b$c;->a:Lcom/crittercism/internal/b$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/crittercism/internal/b$c;->b:Lcom/crittercism/internal/b$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/crittercism/internal/b$c;->c:Lcom/crittercism/internal/b$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/crittercism/internal/b$c;->d:Lcom/crittercism/internal/b$c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/crittercism/internal/b$c;->e:Lcom/crittercism/internal/b$c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/crittercism/internal/b$c;->f:Lcom/crittercism/internal/b$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/crittercism/internal/b$c;->g:Lcom/crittercism/internal/b$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/crittercism/internal/b$c;->h:Lcom/crittercism/internal/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/crittercism/internal/b$c;->i:Lcom/crittercism/internal/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/crittercism/internal/b$c;->j:Lcom/crittercism/internal/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/crittercism/internal/b$c;->k:Lcom/crittercism/internal/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/crittercism/internal/b$c;->l:Lcom/crittercism/internal/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/crittercism/internal/b$c;->m:Lcom/crittercism/internal/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/crittercism/internal/b$c;->n:Lcom/crittercism/internal/b$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/crittercism/internal/b$c;->p:[Lcom/crittercism/internal/b$c;

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

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lcom/crittercism/internal/b$c;->o:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crittercism/internal/b$c;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/crittercism/internal/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/b$c;

    return-object v0
.end method

.method public static values()[Lcom/crittercism/internal/b$c;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/crittercism/internal/b$c;->p:[Lcom/crittercism/internal/b$c;

    invoke-virtual {v0}, [Lcom/crittercism/internal/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crittercism/internal/b$c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/crittercism/internal/b$c;->o:Ljava/lang/String;

    return-object v0
.end method
