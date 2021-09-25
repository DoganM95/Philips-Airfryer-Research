.class public final enum Lh/p/d/a/r/b$a;
.super Ljava/lang/Enum;
.source "AppInfraTrustManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/a/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/a/r/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/a/r/b$a;

.field public static final enum CLIENT_CERTIFICATE:Lh/p/d/a/r/b$a;

.field public static final enum EMPTY_CHAIN:Lh/p/d/a/r/b$a;

.field public static final enum NOT_SUPPORTED:Lh/p/d/a/r/b$a;

.field public static final enum NULL_CHAIN:Lh/p/d/a/r/b$a;

.field public static final enum USER_INSTALLED:Lh/p/d/a/r/b$a;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lh/p/d/a/r/b$a;

    const-string v1, "USER_INSTALLED"

    const/4 v2, 0x0

    const-string v3, "User installed certificates not supported!"

    invoke-direct {v0, v1, v2, v3}, Lh/p/d/a/r/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/p/d/a/r/b$a;->USER_INSTALLED:Lh/p/d/a/r/b$a;

    .line 2
    new-instance v1, Lh/p/d/a/r/b$a;

    const-string v3, "CLIENT_CERTIFICATE"

    const/4 v4, 0x1

    const-string v5, "Client certificates not supported!"

    invoke-direct {v1, v3, v4, v5}, Lh/p/d/a/r/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/a/r/b$a;->CLIENT_CERTIFICATE:Lh/p/d/a/r/b$a;

    .line 3
    new-instance v3, Lh/p/d/a/r/b$a;

    const-string v5, "NULL_CHAIN"

    const/4 v6, 0x2

    const-string v7, "checkServerTrusted: X509Certificate array is null"

    invoke-direct {v3, v5, v6, v7}, Lh/p/d/a/r/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/p/d/a/r/b$a;->NULL_CHAIN:Lh/p/d/a/r/b$a;

    .line 4
    new-instance v5, Lh/p/d/a/r/b$a;

    const-string v7, "EMPTY_CHAIN"

    const/4 v8, 0x3

    const-string v9, "checkServerTrusted: X509Certificate is empty"

    invoke-direct {v5, v7, v8, v9}, Lh/p/d/a/r/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh/p/d/a/r/b$a;->EMPTY_CHAIN:Lh/p/d/a/r/b$a;

    .line 5
    new-instance v7, Lh/p/d/a/r/b$a;

    const-string v9, "NOT_SUPPORTED"

    const/4 v10, 0x4

    const-string v11, "checkServerTrusted: X509Certificate not supported"

    invoke-direct {v7, v9, v10, v11}, Lh/p/d/a/r/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lh/p/d/a/r/b$a;->NOT_SUPPORTED:Lh/p/d/a/r/b$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lh/p/d/a/r/b$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lh/p/d/a/r/b$a;->$VALUES:[Lh/p/d/a/r/b$a;

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

    .line 2
    iput-object p3, p0, Lh/p/d/a/r/b$a;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/a/r/b$a;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/a/r/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/a/r/b$a;

    return-object p0
.end method

.method public static values()[Lh/p/d/a/r/b$a;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/a/r/b$a;->$VALUES:[Lh/p/d/a/r/b$a;

    invoke-virtual {v0}, [Lh/p/d/a/r/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/a/r/b$a;

    return-object v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/r/b$a;->text:Ljava/lang/String;

    return-object v0
.end method
