.class public final enum Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;
.super Ljava/lang/Enum;
.source "NotificationType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/shared/notifications/NotificationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;",
        "",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "RECIPE_FAVOURITED",
        "ANNOUNCEMENT_PUBLISHED",
        "RECIPE_COMMENTED",
        "CONSUMER_PROFILE_FOLLOWED",
        "MANUAL_PROGRAM_DONE",
        "MANUAL_PROGRAM_ALMOST_DONE",
        "PROGRAM_STEP_DONE",
        "PROGRAM_STEP_ALMOST_DONE",
        "KEEP_WARM_DONE",
        "KEEP_WARM_ALMOST_DONE",
        "INTERACTION_REQUIRED_SHAKE",
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
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

.field public static final enum ANNOUNCEMENT_PUBLISHED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

.field public static final enum CONSUMER_PROFILE_FOLLOWED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

.field public static final Companion:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType$Companion;

.field public static final enum INTERACTION_REQUIRED_SHAKE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

.field public static final enum KEEP_WARM_ALMOST_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

.field public static final enum KEEP_WARM_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

.field public static final enum MANUAL_PROGRAM_ALMOST_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

.field public static final enum MANUAL_PROGRAM_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

.field public static final enum PROGRAM_STEP_ALMOST_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

.field public static final enum PROGRAM_STEP_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

.field public static final enum RECIPE_COMMENTED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

.field public static final enum RECIPE_FAVOURITED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

.field private static final types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    sget-object v1, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->RECIPE_FAVOURITED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->ANNOUNCEMENT_PUBLISHED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->RECIPE_COMMENTED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->CONSUMER_PROFILE_FOLLOWED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->MANUAL_PROGRAM_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->MANUAL_PROGRAM_ALMOST_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->PROGRAM_STEP_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->PROGRAM_STEP_ALMOST_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->KEEP_WARM_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->KEEP_WARM_ALMOST_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->INTERACTION_REQUIRED_SHAKE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const-string v1, "RECIPE_FAVOURITED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->RECIPE_FAVOURITED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const-string v1, "ANNOUNCEMENT_PUBLISHED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->ANNOUNCEMENT_PUBLISHED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const-string v1, "RECIPE_COMMENTED"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->RECIPE_COMMENTED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const-string v1, "CONSUMER_PROFILE_FOLLOWED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->CONSUMER_PROFILE_FOLLOWED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const-string v1, "MANUAL_PROGRAM_DONE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->MANUAL_PROGRAM_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const-string v1, "MANUAL_PROGRAM_ALMOST_DONE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->MANUAL_PROGRAM_ALMOST_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const-string v1, "PROGRAM_STEP_DONE"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->PROGRAM_STEP_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    .line 8
    new-instance v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const-string v1, "PROGRAM_STEP_ALMOST_DONE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->PROGRAM_STEP_ALMOST_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    .line 9
    new-instance v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const-string v1, "KEEP_WARM_DONE"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->KEEP_WARM_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    .line 10
    new-instance v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const-string v1, "KEEP_WARM_ALMOST_DONE"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->KEEP_WARM_ALMOST_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    .line 11
    new-instance v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const-string v1, "INTERACTION_REQUIRED_SHAKE"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->INTERACTION_REQUIRED_SHAKE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    invoke-static {}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->$values()[Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->$VALUES:[Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    new-instance v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->Companion:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType$Companion;

    .line 12
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->values()[Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    move-result-object v0

    .line 13
    array-length v1, v0

    invoke-static {v1}, Ln/f0/l0;->d(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ln/p0/k;->c(II)I

    move-result v1

    .line 14
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 16
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->types:Ljava/util/Map;

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

    iput-object p3, p0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTypes$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->types:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->$VALUES:[Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->key:Ljava/lang/String;

    return-object v0
.end method
