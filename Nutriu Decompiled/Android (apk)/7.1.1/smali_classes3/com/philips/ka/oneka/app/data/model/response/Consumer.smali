.class public final Lcom/philips/ka/oneka/app/data/model/response/Consumer;
.super Lmoe/banana/jsonapi2/Resource;
.source "Consumer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/Consumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nR(\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/Consumer;",
        "Lmoe/banana/jsonapi2/Resource;",
        "",
        "b",
        "Ljava/lang/String;",
        "getFirebaseRegistrationToken",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "getFirebaseRegistrationToken$annotations",
        "()V",
        "firebaseRegistrationToken",
        "<init>",
        "a",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "Consumer"
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/data/model/response/Consumer$Companion;


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "firebaseRegistrationToken"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Consumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Consumer$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/Consumer;->a:Lcom/philips/ka/oneka/app/data/model/response/Consumer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Consumer;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getFirebaseRegistrationToken$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "firebaseRegistrationToken"
    .end annotation

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Consumer;->b:Ljava/lang/String;

    return-void
.end method
