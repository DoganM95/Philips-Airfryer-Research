.class public final enum Lr/b0;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr/b0;

.field public static final Companion:Lr/b0$a;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lr/b0;

.field public static final enum HTTP_1_0:Lr/b0;

.field public static final enum HTTP_1_1:Lr/b0;

.field public static final enum HTTP_2:Lr/b0;

.field public static final enum QUIC:Lr/b0;

.field public static final enum SPDY_3:Lr/b0;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lr/b0;

    new-instance v1, Lr/b0;

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    const-string v4, "http/1.0"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lr/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lr/b0;->HTTP_1_0:Lr/b0;

    aput-object v1, v0, v3

    new-instance v1, Lr/b0;

    const-string v2, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lr/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lr/b0;->HTTP_1_1:Lr/b0;

    aput-object v1, v0, v3

    new-instance v1, Lr/b0;

    const-string v2, "SPDY_3"

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lr/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lr/b0;->SPDY_3:Lr/b0;

    aput-object v1, v0, v3

    new-instance v1, Lr/b0;

    const-string v2, "HTTP_2"

    const/4 v3, 0x3

    const-string v4, "h2"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lr/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lr/b0;->HTTP_2:Lr/b0;

    aput-object v1, v0, v3

    new-instance v1, Lr/b0;

    const-string v2, "H2_PRIOR_KNOWLEDGE"

    const/4 v3, 0x4

    const-string v4, "h2_prior_knowledge"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lr/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lr/b0;->H2_PRIOR_KNOWLEDGE:Lr/b0;

    aput-object v1, v0, v3

    new-instance v1, Lr/b0;

    const-string v2, "QUIC"

    const/4 v3, 0x5

    const-string v4, "quic"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lr/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lr/b0;->QUIC:Lr/b0;

    aput-object v1, v0, v3

    sput-object v0, Lr/b0;->$VALUES:[Lr/b0;

    new-instance v0, Lr/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/b0$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/b0;->Companion:Lr/b0$a;

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

    iput-object p3, p0, Lr/b0;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getProtocol$p(Lr/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/b0;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lr/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lr/b0;->Companion:Lr/b0$a;

    invoke-virtual {v0, p0}, Lr/b0$a;->a(Ljava/lang/String;)Lr/b0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr/b0;
    .locals 1

    const-class v0, Lr/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/b0;

    return-object p0
.end method

.method public static values()[Lr/b0;
    .locals 1

    sget-object v0, Lr/b0;->$VALUES:[Lr/b0;

    invoke-virtual {v0}, [Lr/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/b0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b0;->protocol:Ljava/lang/String;

    return-object v0
.end method
