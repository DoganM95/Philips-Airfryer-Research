.class public final Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/NmxCookingMethodsResourceProvider;
.super Ljava/lang/Object;
.source "NmxCookingMethodsResourceProvider.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/CookingMethodsResourceProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u00020\u00088\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u001c\u0010\u000e\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001c\u0010\u0013\u001a\u00020\u000f8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012R\u001c\u0010\u0014\u001a\u00020\u00088\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/NmxCookingMethodsResourceProvider;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/CookingMethodsResourceProvider;",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "deviceModesTitle",
        "",
        "e",
        "Z",
        "()Z",
        "showNutriflavorTechnology",
        "a",
        "deviceName",
        "",
        "c",
        "I",
        "()I",
        "deviceImageRes",
        "showTankInfo",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 2

    const-string v0, "stringProvider"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1301f0

    .line 2
    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/NmxCookingMethodsResourceProvider;->a:Ljava/lang/String;

    const v0, 0x7f13031a

    .line 3
    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/NmxCookingMethodsResourceProvider;->b:Ljava/lang/String;

    const p1, 0x7f080245

    .line 4
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/NmxCookingMethodsResourceProvider;->c:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/NmxCookingMethodsResourceProvider;->d:Z

    .line 6
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/NmxCookingMethodsResourceProvider;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/NmxCookingMethodsResourceProvider;->c:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/NmxCookingMethodsResourceProvider;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/NmxCookingMethodsResourceProvider;->d:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/NmxCookingMethodsResourceProvider;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/NmxCookingMethodsResourceProvider;->a:Ljava/lang/String;

    return-object v0
.end method
