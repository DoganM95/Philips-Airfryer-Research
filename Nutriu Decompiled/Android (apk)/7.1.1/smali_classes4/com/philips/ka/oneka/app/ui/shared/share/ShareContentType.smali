.class public final enum Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;
.super Ljava/lang/Enum;
.source "ShareActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType$Serializer;,
        Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\t\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;",
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
        "RECIPE",
        "TIP",
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
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

.field public static final Companion:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType$Companion;

.field public static final enum RECIPE:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

.field public static final enum TIP:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;->RECIPE:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;->TIP:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;->UNKNOWN:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    const-string v1, "RECIPE"

    const/4 v2, 0x0

    const-string v3, "recipe"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;->RECIPE:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    const-string v1, "TIP"

    const/4 v2, 0x1

    const-string v3, "tip"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;->TIP:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;->UNKNOWN:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;->$values()[Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;->$VALUES:[Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;->Companion:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType$Companion;

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

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;->$VALUES:[Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;->key:Ljava/lang/String;

    return-object v0
.end method
