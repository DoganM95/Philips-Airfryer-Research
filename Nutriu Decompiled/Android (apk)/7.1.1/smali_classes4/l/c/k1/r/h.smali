.class public final enum Ll/c/k1/r/h;
.super Ljava/lang/Enum;
.source "TlsVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/k1/r/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/c/k1/r/h;

.field public static final enum SSL_3_0:Ll/c/k1/r/h;

.field public static final enum TLS_1_0:Ll/c/k1/r/h;

.field public static final enum TLS_1_1:Ll/c/k1/r/h;

.field public static final enum TLS_1_2:Ll/c/k1/r/h;


# instance fields
.field public final javaName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ll/c/k1/r/h;

    const-string v1, "TLS_1_2"

    const/4 v2, 0x0

    const-string v3, "TLSv1.2"

    invoke-direct {v0, v1, v2, v3}, Ll/c/k1/r/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/c/k1/r/h;->TLS_1_2:Ll/c/k1/r/h;

    .line 2
    new-instance v1, Ll/c/k1/r/h;

    const-string v3, "TLS_1_1"

    const/4 v4, 0x1

    const-string v5, "TLSv1.1"

    invoke-direct {v1, v3, v4, v5}, Ll/c/k1/r/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/c/k1/r/h;->TLS_1_1:Ll/c/k1/r/h;

    .line 3
    new-instance v3, Ll/c/k1/r/h;

    const-string v5, "TLS_1_0"

    const/4 v6, 0x2

    const-string v7, "TLSv1"

    invoke-direct {v3, v5, v6, v7}, Ll/c/k1/r/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ll/c/k1/r/h;->TLS_1_0:Ll/c/k1/r/h;

    .line 4
    new-instance v5, Ll/c/k1/r/h;

    const-string v7, "SSL_3_0"

    const/4 v8, 0x3

    const-string v9, "SSLv3"

    invoke-direct {v5, v7, v8, v9}, Ll/c/k1/r/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ll/c/k1/r/h;->SSL_3_0:Ll/c/k1/r/h;

    const/4 v7, 0x4

    new-array v7, v7, [Ll/c/k1/r/h;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ll/c/k1/r/h;->$VALUES:[Ll/c/k1/r/h;

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
    iput-object p3, p0, Ll/c/k1/r/h;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static forJavaName(Ljava/lang/String;)Ll/c/k1/r/h;
    .locals 3

    const-string v0, "TLSv1.2"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ll/c/k1/r/h;->TLS_1_2:Ll/c/k1/r/h;

    return-object p0

    :cond_0
    const-string v0, "TLSv1.1"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Ll/c/k1/r/h;->TLS_1_1:Ll/c/k1/r/h;

    return-object p0

    :cond_1
    const-string v0, "TLSv1"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Ll/c/k1/r/h;->TLS_1_0:Ll/c/k1/r/h;

    return-object p0

    :cond_2
    const-string v0, "SSLv3"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Ll/c/k1/r/h;->SSL_3_0:Ll/c/k1/r/h;

    return-object p0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TLS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/c/k1/r/h;
    .locals 1

    .line 1
    const-class v0, Ll/c/k1/r/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/k1/r/h;

    return-object p0
.end method

.method public static values()[Ll/c/k1/r/h;
    .locals 1

    .line 1
    sget-object v0, Ll/c/k1/r/h;->$VALUES:[Ll/c/k1/r/h;

    invoke-virtual {v0}, [Ll/c/k1/r/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/k1/r/h;

    return-object v0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/k1/r/h;->javaName:Ljava/lang/String;

    return-object v0
.end method
