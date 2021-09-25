.class public final Lcom/philips/ka/oneka/app/shared/PrxStorage;
.super Ljava/lang/Object;
.source "PhilipsPrxManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/PrxStorage;",
        "",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/PrxLocales;",
        "b",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "prxLocalesList",
        "<init>",
        "()V",
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
.field public static final a:Lcom/philips/ka/oneka/app/shared/PrxStorage;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/PrxLocales;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/shared/PrxStorage;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/PrxStorage;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/PrxStorage;->a:Lcom/philips/ka/oneka/app/shared/PrxStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/PrxLocales;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/PrxStorage;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/PrxLocales;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/philips/ka/oneka/app/shared/PrxStorage;->b:Ljava/util/List;

    return-void
.end method
