.class public final Lh/p/d/c/q/c/g;
.super Ljava/lang/Object;
.source "AddressService.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 5

    const-string v0, "ecsAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getTitleCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v1}, Lh/p/d/c/r/d;->getAppinfra()Lh/p/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget v3, Lh/p/d/c/h;->mec_mr:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    sget-object v0, Lh/p/d/c/q/c/y;->MR:Lh/p/d/c/q/c/y;

    invoke-virtual {v0}, Lh/p/d/c/q/c/y;->getEnglishSalutation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->setTitleCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    sget v2, Lh/p/d/c/h;->mec_mrs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2, v4}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lh/p/d/c/q/c/y;->MS:Lh/p/d/c/q/c/y;

    invoke-virtual {v0}, Lh/p/d/c/q/c/y;->getEnglishSalutation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->setTitleCode(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
