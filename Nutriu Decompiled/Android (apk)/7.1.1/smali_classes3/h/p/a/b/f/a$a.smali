.class public final enum Lh/p/a/b/f/a$a;
.super Ljava/lang/Enum;
.source "PrxError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/a/b/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/a/b/f/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/a/b/f/a$a;

.field public static final enum AUTHENTICATION_FAILURE:Lh/p/a/b/f/a$a;

.field public static final enum INJECT_APPINFRA:Lh/p/a/b/f/a$a;

.field public static final enum NETWORK_ERROR:Lh/p/a/b/f/a$a;

.field public static final enum NOT_FOUND:Lh/p/a/b/f/a$a;

.field public static final enum NO_INTERNET_CONNECTION:Lh/p/a/b/f/a$a;

.field public static final enum PARSE_ERROR:Lh/p/a/b/f/a$a;

.field public static final enum SERVER_ERROR:Lh/p/a/b/f/a$a;

.field public static final enum TIME_OUT:Lh/p/a/b/f/a$a;

.field public static final enum UNKNOWN_EXCEPTION:Lh/p/a/b/f/a$a;


# instance fields
.field private final description:Ljava/lang/String;

.field private final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x9

    new-array v1, v0, [Lh/p/a/b/f/a$a;

    new-instance v2, Lh/p/a/b/f/a$a;

    const-string v3, "TIME_OUT"

    const/4 v4, 0x0

    const/16 v5, 0x1f8

    const-string v6, "Time out Exception"

    .line 1
    invoke-direct {v2, v3, v4, v5, v6}, Lh/p/a/b/f/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lh/p/a/b/f/a$a;->TIME_OUT:Lh/p/a/b/f/a$a;

    aput-object v2, v1, v4

    new-instance v2, Lh/p/a/b/f/a$a;

    const-string v3, "UNKNOWN_EXCEPTION"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-string v6, "Unknown exception"

    invoke-direct {v2, v3, v4, v5, v6}, Lh/p/a/b/f/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lh/p/a/b/f/a$a;->UNKNOWN_EXCEPTION:Lh/p/a/b/f/a$a;

    aput-object v2, v1, v4

    new-instance v2, Lh/p/a/b/f/a$a;

    const-string v3, "NO_INTERNET_CONNECTION"

    const/4 v5, 0x2

    const-string v6, "No internet connection"

    invoke-direct {v2, v3, v5, v0, v6}, Lh/p/a/b/f/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lh/p/a/b/f/a$a;->NO_INTERNET_CONNECTION:Lh/p/a/b/f/a$a;

    aput-object v2, v1, v5

    new-instance v0, Lh/p/a/b/f/a$a;

    const-string v2, "NOT_FOUND"

    const/4 v3, 0x3

    const/16 v6, 0x194

    const-string v7, "The requested file was not found"

    invoke-direct {v0, v2, v3, v6, v7}, Lh/p/a/b/f/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lh/p/a/b/f/a$a;->NOT_FOUND:Lh/p/a/b/f/a$a;

    aput-object v0, v1, v3

    new-instance v0, Lh/p/a/b/f/a$a;

    const-string v2, "AUTHENTICATION_FAILURE"

    const/4 v6, 0x4

    const/16 v7, 0x191

    const-string v8, "Authentication failure when performing a Request"

    invoke-direct {v0, v2, v6, v7, v8}, Lh/p/a/b/f/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lh/p/a/b/f/a$a;->AUTHENTICATION_FAILURE:Lh/p/a/b/f/a$a;

    aput-object v0, v1, v6

    new-instance v0, Lh/p/a/b/f/a$a;

    const-string v2, "NETWORK_ERROR"

    const/4 v6, 0x5

    const/16 v7, 0x1ff

    const-string v8, "Network error when performing a request"

    invoke-direct {v0, v2, v6, v7, v8}, Lh/p/a/b/f/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lh/p/a/b/f/a$a;->NETWORK_ERROR:Lh/p/a/b/f/a$a;

    aput-object v0, v1, v6

    new-instance v0, Lh/p/a/b/f/a$a;

    const-string v2, "PARSE_ERROR"

    const/4 v6, 0x6

    const-string v7, "Indicates that the server\'s response could not be parsed"

    invoke-direct {v0, v2, v6, v4, v7}, Lh/p/a/b/f/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lh/p/a/b/f/a$a;->PARSE_ERROR:Lh/p/a/b/f/a$a;

    aput-object v0, v1, v6

    new-instance v0, Lh/p/a/b/f/a$a;

    const-string v2, "INJECT_APPINFRA"

    const/4 v4, 0x7

    const-string v6, "You must inject AppInfra into PRX"

    invoke-direct {v0, v2, v4, v3, v6}, Lh/p/a/b/f/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lh/p/a/b/f/a$a;->INJECT_APPINFRA:Lh/p/a/b/f/a$a;

    aput-object v0, v1, v4

    new-instance v0, Lh/p/a/b/f/a$a;

    const-string v2, "SERVER_ERROR"

    const/16 v3, 0x8

    const-string v4, "Indicates that the error responded with an error response."

    invoke-direct {v0, v2, v3, v5, v4}, Lh/p/a/b/f/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lh/p/a/b/f/a$a;->SERVER_ERROR:Lh/p/a/b/f/a$a;

    aput-object v0, v1, v3

    sput-object v1, Lh/p/a/b/f/a$a;->$VALUES:[Lh/p/a/b/f/a$a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh/p/a/b/f/a$a;->id:I

    iput-object p4, p0, Lh/p/a/b/f/a$a;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/a/b/f/a$a;
    .locals 1

    const-class v0, Lh/p/a/b/f/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/a/b/f/a$a;

    return-object p0
.end method

.method public static values()[Lh/p/a/b/f/a$a;
    .locals 1

    sget-object v0, Lh/p/a/b/f/a$a;->$VALUES:[Lh/p/a/b/f/a$a;

    invoke-virtual {v0}, [Lh/p/a/b/f/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/a/b/f/a$a;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/a/b/f/a$a;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/a/b/f/a$a;->id:I

    return v0
.end method
