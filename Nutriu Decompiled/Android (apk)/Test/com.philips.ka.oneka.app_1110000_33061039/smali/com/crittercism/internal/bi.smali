.class public final enum Lcom/crittercism/internal/bi;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/crittercism/internal/bi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/crittercism/internal/bi;

.field public static final enum B:Lcom/crittercism/internal/bi;

.field private static D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/crittercism/internal/bi;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic F:[Lcom/crittercism/internal/bi;

.field public static final enum a:Lcom/crittercism/internal/bi;

.field public static final enum b:Lcom/crittercism/internal/bi;

.field public static final enum c:Lcom/crittercism/internal/bi;

.field public static final enum d:Lcom/crittercism/internal/bi;

.field public static final enum e:Lcom/crittercism/internal/bi;

.field public static final enum f:Lcom/crittercism/internal/bi;

.field public static final enum g:Lcom/crittercism/internal/bi;

.field public static final enum h:Lcom/crittercism/internal/bi;

.field public static final enum i:Lcom/crittercism/internal/bi;

.field public static final enum j:Lcom/crittercism/internal/bi;

.field public static final enum k:Lcom/crittercism/internal/bi;

.field public static final enum l:Lcom/crittercism/internal/bi;

.field public static final enum m:Lcom/crittercism/internal/bi;

.field public static final enum n:Lcom/crittercism/internal/bi;

.field public static final enum o:Lcom/crittercism/internal/bi;

.field public static final enum p:Lcom/crittercism/internal/bi;

.field public static final enum q:Lcom/crittercism/internal/bi;

.field public static final enum r:Lcom/crittercism/internal/bi;

.field public static final enum s:Lcom/crittercism/internal/bi;

.field public static final enum t:Lcom/crittercism/internal/bi;

.field public static final enum u:Lcom/crittercism/internal/bi;

.field public static final enum v:Lcom/crittercism/internal/bi;

.field public static final enum w:Lcom/crittercism/internal/bi;

.field public static final enum x:Lcom/crittercism/internal/bi;

.field public static final enum y:Lcom/crittercism/internal/bi;

.field public static final enum z:Lcom/crittercism/internal/bi;


# instance fields
.field public C:I

.field private E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 30
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->a:Lcom/crittercism/internal/bi;

    .line 31
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "ASSERTION_ERROR"

    const-string/jumbo v2, "java.lang.AssertionError"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->b:Lcom/crittercism/internal/bi;

    .line 32
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "BIND_EXCEPTION"

    const-string/jumbo v2, "java.net.BindException"

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->c:Lcom/crittercism/internal/bi;

    .line 33
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "CLASS_NOT_FOUND_EXCEPTION"

    const-string/jumbo v2, "java.lang.ClassNotFoundException"

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->d:Lcom/crittercism/internal/bi;

    .line 34
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "ERROR"

    const-string/jumbo v2, "java.lang.Error"

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->e:Lcom/crittercism/internal/bi;

    .line 35
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "IO_EXCEPTION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string/jumbo v4, "java.io.IOException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->f:Lcom/crittercism/internal/bi;

    .line 36
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "ILLEGAL_ARGUMENT_EXCEPTION"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string/jumbo v4, "java.lang.IllegalArgumentException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->g:Lcom/crittercism/internal/bi;

    .line 37
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "ILLEGAL_STATE_EXCEPTION"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const-string/jumbo v4, "java.lang.IllegalStateException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->h:Lcom/crittercism/internal/bi;

    .line 38
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "INDEX_OUT_OF_BOUNDS_EXCEPTION"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const-string/jumbo v4, "java.lang.IndexOutOfBoundsException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->i:Lcom/crittercism/internal/bi;

    .line 39
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "MALFORMED_URL_EXCEPTION"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const-string/jumbo v4, "java.net.MalformedURLException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->j:Lcom/crittercism/internal/bi;

    .line 40
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "NO_SUCH_PROVIDER_EXCEPTION"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const-string/jumbo v4, "java.security.NoSuchProviderException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->k:Lcom/crittercism/internal/bi;

    .line 41
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "NULL_POINTER_EXCEPTION"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const-string/jumbo v4, "java.lang.NullPointerException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->l:Lcom/crittercism/internal/bi;

    .line 42
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "PROTOCOL_EXCEPTION"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const-string/jumbo v4, "java.net.ProtocolException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->m:Lcom/crittercism/internal/bi;

    .line 43
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "SECURITY_EXCEPTION"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const-string/jumbo v4, "java.lang.SecurityException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->n:Lcom/crittercism/internal/bi;

    .line 44
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "SOCKET_EXCEPTION"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const-string/jumbo v4, "java.net.SocketException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->o:Lcom/crittercism/internal/bi;

    .line 45
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "SOCKET_TIMEOUT_EXCEPTION"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const-string/jumbo v4, "java.net.SocketTimeoutException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->p:Lcom/crittercism/internal/bi;

    .line 46
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "SSL_PEER_UNVERIFIED_EXCEPTION"

    const/16 v2, 0x10

    const/16 v3, 0x10

    const-string/jumbo v4, "javax.net.ssl.SSLPeerUnverifiedException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->q:Lcom/crittercism/internal/bi;

    .line 47
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "STRING_INDEX_OUT_OF_BOUNDS_EXCEPTION"

    const/16 v2, 0x11

    const/16 v3, 0x11

    const-string/jumbo v4, "java.lang.StringIndexOutOfBoundsException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->r:Lcom/crittercism/internal/bi;

    .line 48
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "UNKNOWN_HOST_EXCEPTION"

    const/16 v2, 0x12

    const/16 v3, 0x12

    const-string/jumbo v4, "java.net.UnknownHostException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->s:Lcom/crittercism/internal/bi;

    .line 49
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "UNKNOWN_SERVICE_EXCEPTION"

    const/16 v2, 0x13

    const/16 v3, 0x13

    const-string/jumbo v4, "java.net.UnknownServiceException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->t:Lcom/crittercism/internal/bi;

    .line 50
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "UNSUPPORTED_OPERATION_EXCEPTION"

    const/16 v2, 0x14

    const/16 v3, 0x14

    const-string/jumbo v4, "java.lang.UnsupportedOperationException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->u:Lcom/crittercism/internal/bi;

    .line 51
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "URI_SYNTAX_EXCEPTION"

    const/16 v2, 0x15

    const/16 v3, 0x15

    const-string/jumbo v4, "java.net.URISyntaxException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->v:Lcom/crittercism/internal/bi;

    .line 52
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "CONNECT_EXCEPTION"

    const/16 v2, 0x16

    const/16 v3, 0x16

    const-string/jumbo v4, "java.net.ConnectException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->w:Lcom/crittercism/internal/bi;

    .line 53
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "SSL_EXCEPTION"

    const/16 v2, 0x17

    const/16 v3, 0x17

    const-string/jumbo v4, "javax.net.ssl.SSLException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->x:Lcom/crittercism/internal/bi;

    .line 54
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "SSL_HANDSHAKE_EXCEPTION"

    const/16 v2, 0x18

    const/16 v3, 0x18

    const-string/jumbo v4, "javax.net.ssl.SSLHandshakeException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->y:Lcom/crittercism/internal/bi;

    .line 55
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "SSL_KEY_EXCEPTION"

    const/16 v2, 0x19

    const/16 v3, 0x19

    const-string/jumbo v4, "javax.net.ssl.SSLKeyException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->z:Lcom/crittercism/internal/bi;

    .line 56
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "SSL_PROTOCOL_EXCEPTION"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    const-string/jumbo v4, "javax.net.ssl.SSLProtocolException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->A:Lcom/crittercism/internal/bi;

    .line 57
    new-instance v0, Lcom/crittercism/internal/bi;

    const-string/jumbo v1, "UNDEFINED_EXCEPTION"

    const/16 v2, 0x1b

    const/4 v3, -0x1

    const-string/jumbo v4, "__UNKNOWN__"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bi;->B:Lcom/crittercism/internal/bi;

    .line 18
    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/crittercism/internal/bi;

    sget-object v1, Lcom/crittercism/internal/bi;->a:Lcom/crittercism/internal/bi;

    aput-object v1, v0, v5

    sget-object v1, Lcom/crittercism/internal/bi;->b:Lcom/crittercism/internal/bi;

    aput-object v1, v0, v6

    sget-object v1, Lcom/crittercism/internal/bi;->c:Lcom/crittercism/internal/bi;

    aput-object v1, v0, v7

    sget-object v1, Lcom/crittercism/internal/bi;->d:Lcom/crittercism/internal/bi;

    aput-object v1, v0, v8

    sget-object v1, Lcom/crittercism/internal/bi;->e:Lcom/crittercism/internal/bi;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/crittercism/internal/bi;->f:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/crittercism/internal/bi;->g:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/crittercism/internal/bi;->h:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/crittercism/internal/bi;->i:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/crittercism/internal/bi;->j:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/crittercism/internal/bi;->k:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/crittercism/internal/bi;->l:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/crittercism/internal/bi;->m:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/crittercism/internal/bi;->n:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/crittercism/internal/bi;->o:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/crittercism/internal/bi;->p:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/crittercism/internal/bi;->q:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/crittercism/internal/bi;->r:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/crittercism/internal/bi;->s:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/crittercism/internal/bi;->t:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/crittercism/internal/bi;->u:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/crittercism/internal/bi;->v:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/crittercism/internal/bi;->w:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/crittercism/internal/bi;->x:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/crittercism/internal/bi;->y:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/crittercism/internal/bi;->z:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/crittercism/internal/bi;->A:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/crittercism/internal/bi;->B:Lcom/crittercism/internal/bi;

    aput-object v2, v0, v1

    sput-object v0, Lcom/crittercism/internal/bi;->F:[Lcom/crittercism/internal/bi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput p3, p0, Lcom/crittercism/internal/bi;->C:I

    .line 66
    iput-object p4, p0, Lcom/crittercism/internal/bi;->E:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/crittercism/internal/bi;
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lcom/crittercism/internal/bi;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/crittercism/internal/bi;->a()V

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_1
    sget-object v1, Lcom/crittercism/internal/bi;->D:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/bi;

    .line 116
    if-nez v0, :cond_2

    .line 117
    sget-object v0, Lcom/crittercism/internal/bi;->B:Lcom/crittercism/internal/bi;

    .line 120
    :cond_2
    return-object v0
.end method

.method private static declared-synchronized a()V
    .locals 7

    .prologue
    .line 84
    const-class v1, Lcom/crittercism/internal/bi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/crittercism/internal/bi;->D:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    monitor-exit v1

    return-void

    .line 88
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-static {}, Lcom/crittercism/internal/bi;->values()[Lcom/crittercism/internal/bi;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 91
    iget-object v6, v5, Lcom/crittercism/internal/bi;->E:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_1
    sput-object v2, Lcom/crittercism/internal/bi;->D:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crittercism/internal/bi;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/crittercism/internal/bi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/bi;

    return-object v0
.end method

.method public static values()[Lcom/crittercism/internal/bi;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/crittercism/internal/bi;->F:[Lcom/crittercism/internal/bi;

    invoke-virtual {v0}, [Lcom/crittercism/internal/bi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crittercism/internal/bi;

    return-object v0
.end method
