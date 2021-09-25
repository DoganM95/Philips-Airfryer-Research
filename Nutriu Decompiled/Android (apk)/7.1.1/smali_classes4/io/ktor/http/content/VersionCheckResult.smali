.class public final enum Lio/ktor/http/content/VersionCheckResult;
.super Ljava/lang/Enum;
.source "Versions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/content/VersionCheckResult;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/http/content/VersionCheckResult;",
        "",
        "Lio/ktor/http/HttpStatusCode;",
        "statusCode",
        "Lio/ktor/http/HttpStatusCode;",
        "getStatusCode",
        "()Lio/ktor/http/HttpStatusCode;",
        "<init>",
        "(Ljava/lang/String;ILio/ktor/http/HttpStatusCode;)V",
        "OK",
        "NOT_MODIFIED",
        "PRECONDITION_FAILED",
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
.field private static final synthetic $VALUES:[Lio/ktor/http/content/VersionCheckResult;

.field public static final enum NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;

.field public static final enum OK:Lio/ktor/http/content/VersionCheckResult;

.field public static final enum PRECONDITION_FAILED:Lio/ktor/http/content/VersionCheckResult;


# instance fields
.field private final statusCode:Lio/ktor/http/HttpStatusCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lio/ktor/http/content/VersionCheckResult;

    new-instance v1, Lio/ktor/http/content/VersionCheckResult;

    .line 1
    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    const-string v4, "OK"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3}, Lio/ktor/http/content/VersionCheckResult;-><init>(Ljava/lang/String;ILio/ktor/http/HttpStatusCode;)V

    sput-object v1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    aput-object v1, v0, v5

    new-instance v1, Lio/ktor/http/content/VersionCheckResult;

    .line 2
    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getNotModified()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    const-string v4, "NOT_MODIFIED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lio/ktor/http/content/VersionCheckResult;-><init>(Ljava/lang/String;ILio/ktor/http/HttpStatusCode;)V

    sput-object v1, Lio/ktor/http/content/VersionCheckResult;->NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;

    aput-object v1, v0, v5

    new-instance v1, Lio/ktor/http/content/VersionCheckResult;

    .line 3
    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getPreconditionFailed()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const-string v3, "PRECONDITION_FAILED"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lio/ktor/http/content/VersionCheckResult;-><init>(Ljava/lang/String;ILio/ktor/http/HttpStatusCode;)V

    sput-object v1, Lio/ktor/http/content/VersionCheckResult;->PRECONDITION_FAILED:Lio/ktor/http/content/VersionCheckResult;

    aput-object v1, v0, v4

    sput-object v0, Lio/ktor/http/content/VersionCheckResult;->$VALUES:[Lio/ktor/http/content/VersionCheckResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/ktor/http/HttpStatusCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpStatusCode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/ktor/http/content/VersionCheckResult;->statusCode:Lio/ktor/http/HttpStatusCode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/content/VersionCheckResult;
    .locals 1

    const-class v0, Lio/ktor/http/content/VersionCheckResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/http/content/VersionCheckResult;

    return-object p0
.end method

.method public static values()[Lio/ktor/http/content/VersionCheckResult;
    .locals 1

    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->$VALUES:[Lio/ktor/http/content/VersionCheckResult;

    invoke-virtual {v0}, [Lio/ktor/http/content/VersionCheckResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/http/content/VersionCheckResult;

    return-object v0
.end method


# virtual methods
.method public final getStatusCode()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/VersionCheckResult;->statusCode:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method
