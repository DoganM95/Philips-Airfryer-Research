.class public final Lcom/philips/ka/oneka/app/data/interactors/country/CountryParams;
.super Lcom/philips/ka/oneka/app/data/network/hal/BaseHalParams;
.source "CountryParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/country/CountryParams;",
        "Lcom/philips/ka/oneka/app/data/network/hal/BaseHalParams;",
        "",
        "c",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "enabled",
        "<init>",
        "(Ljava/lang/Boolean;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/country/CountryParams;-><init>(Ljava/lang/Boolean;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x12c

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/data/network/hal/BaseHalParams;-><init>(IIILn/l0/d/j;)V

    .line 4
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/country/CountryParams;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/country/CountryParams;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/country/CountryParams;->c:Ljava/lang/Boolean;

    return-object v0
.end method
