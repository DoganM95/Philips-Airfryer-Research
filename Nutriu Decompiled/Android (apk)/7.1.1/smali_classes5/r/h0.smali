.class public final enum Lr/h0;
.super Ljava/lang/Enum;
.source "TlsVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/h0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr/h0;

.field public static final Companion:Lr/h0$a;

.field public static final enum SSL_3_0:Lr/h0;

.field public static final enum TLS_1_0:Lr/h0;

.field public static final enum TLS_1_1:Lr/h0;

.field public static final enum TLS_1_2:Lr/h0;

.field public static final enum TLS_1_3:Lr/h0;


# instance fields
.field private final javaName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lr/h0;

    new-instance v1, Lr/h0;

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    const-string v4, "TLSv1.3"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lr/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lr/h0;->TLS_1_3:Lr/h0;

    aput-object v1, v0, v3

    new-instance v1, Lr/h0;

    const-string v2, "TLS_1_2"

    const/4 v3, 0x1

    const-string v4, "TLSv1.2"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lr/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lr/h0;->TLS_1_2:Lr/h0;

    aput-object v1, v0, v3

    new-instance v1, Lr/h0;

    const-string v2, "TLS_1_1"

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lr/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lr/h0;->TLS_1_1:Lr/h0;

    aput-object v1, v0, v3

    new-instance v1, Lr/h0;

    const-string v2, "TLS_1_0"

    const/4 v3, 0x3

    const-string v4, "TLSv1"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lr/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lr/h0;->TLS_1_0:Lr/h0;

    aput-object v1, v0, v3

    new-instance v1, Lr/h0;

    const-string v2, "SSL_3_0"

    const/4 v3, 0x4

    const-string v4, "SSLv3"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lr/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lr/h0;->SSL_3_0:Lr/h0;

    aput-object v1, v0, v3

    sput-object v0, Lr/h0;->$VALUES:[Lr/h0;

    new-instance v0, Lr/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/h0$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/h0;->Companion:Lr/h0$a;

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

    iput-object p3, p0, Lr/h0;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static final forJavaName(Ljava/lang/String;)Lr/h0;
    .locals 1

    sget-object v0, Lr/h0;->Companion:Lr/h0$a;

    invoke-virtual {v0, p0}, Lr/h0$a;->a(Ljava/lang/String;)Lr/h0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr/h0;
    .locals 1

    const-class v0, Lr/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/h0;

    return-object p0
.end method

.method public static values()[Lr/h0;
    .locals 1

    sget-object v0, Lr/h0;->$VALUES:[Lr/h0;

    invoke-virtual {v0}, [Lr/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/h0;

    return-object v0
.end method


# virtual methods
.method public final -deprecated_javaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/h0;->javaName:Ljava/lang/String;

    return-object v0
.end method

.method public final javaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/h0;->javaName:Ljava/lang/String;

    return-object v0
.end method
