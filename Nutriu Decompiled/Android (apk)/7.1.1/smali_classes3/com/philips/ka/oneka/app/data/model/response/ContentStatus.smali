.class public final enum Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;
.super Ljava/lang/Enum;
.source "ContentStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/ContentStatus$Serializer;,
        Lcom/philips/ka/oneka/app/data/model/response/ContentStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\t\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;",
        "",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "Serializer",
        "CREATED",
        "DRAFT",
        "IN_REVIEW",
        "LIVE",
        "APPROVED",
        "DELETED",
        "LIVE_FLAGGED",
        "QUARANTINED",
        "BLOCKED",
        "UNKNOWN",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

.field public static final enum APPROVED:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

.field public static final enum BLOCKED:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

.field public static final enum CREATED:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

.field public static final Companion:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus$Companion;

.field public static final enum DELETED:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

.field public static final enum DRAFT:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

.field public static final enum IN_REVIEW:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

.field public static final enum LIVE:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

.field public static final enum LIVE_FLAGGED:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

.field public static final enum QUARANTINED:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->CREATED:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->DRAFT:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->IN_REVIEW:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->LIVE:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->APPROVED:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->DELETED:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->LIVE_FLAGGED:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->QUARANTINED:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->BLOCKED:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->CREATED:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    const-string v1, "DRAFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->DRAFT:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    const-string v1, "IN_REVIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->IN_REVIEW:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    const-string v1, "LIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->LIVE:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    const-string v1, "APPROVED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->APPROVED:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    const-string v1, "DELETED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->DELETED:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    const-string v1, "LIVE_FLAGGED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->LIVE_FLAGGED:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    .line 8
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    const-string v1, "QUARANTINED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->QUARANTINED:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    .line 9
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    const-string v1, "BLOCKED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->BLOCKED:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    .line 10
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->$values()[Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->Companion:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus$Companion;

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

    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->key:Ljava/lang/String;

    return-object v0
.end method
