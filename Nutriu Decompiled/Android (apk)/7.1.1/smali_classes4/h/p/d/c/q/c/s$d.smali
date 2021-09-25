.class public final Lh/p/d/c/q/c/s$d;
.super Ljava/lang/Object;
.source "MECDeliveryFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/c/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/q/v<",
        "Lcom/philips/platform/ecs/model/address/ECSUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/c/s;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/s;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/c/s$d;->a:Lh/p/d/c/q/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/model/address/ECSUserProfile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/s$d;->a:Lh/p/d/c/q/c/s;

    invoke-static {v0}, Lh/p/d/c/q/c/s;->G9(Lh/p/d/c/q/c/s;)Lh/p/d/c/m/x;

    move-result-object v1

    iget-object v1, v1, Lh/p/d/c/m/x;->L:Lh/p/d/c/m/f2;

    iget-object v1, v1, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/a;->o9(Landroid/widget/FrameLayout;)V

    const-string v0, "userProfile"

    .line 2
    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/address/ECSUserProfile;->getDefaultAddress()Lcom/philips/platform/ecs/model/address/ECSAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/c/s$d;->a:Lh/p/d/c/q/c/s;

    invoke-virtual {v0}, Lh/p/d/c/q/c/s;->P9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/address/ECSUserProfile;->getDefaultAddress()Lcom/philips/platform/ecs/model/address/ECSAddress;

    move-result-object p1

    const-string v2, "userProfile.defaultAddress"

    invoke-static {p1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "userProfile.defaultAddress.id"

    invoke-static {p1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lh/p/d/c/r/h$a;->b(Ljava/lang/String;Ljava/util/List;)Lcom/philips/platform/ecs/model/address/ECSAddress;

    move-result-object p1

    move-object v1, p1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/c/s$d;->a:Lh/p/d/c/q/c/s;

    invoke-static {p1, v1}, Lh/p/d/c/q/c/s;->K9(Lh/p/d/c/q/c/s;Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    .line 5
    iget-object p1, p0, Lh/p/d/c/q/c/s$d;->a:Lh/p/d/c/q/c/s;

    invoke-static {p1}, Lh/p/d/c/q/c/s;->G9(Lh/p/d/c/q/c/s;)Lh/p/d/c/m/x;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh/p/d/c/m/x;->H(Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lh/p/d/c/q/c/s$d;->a:Lh/p/d/c/q/c/s;

    invoke-virtual {p1}, Lh/p/d/c/q/c/s;->P9()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/ecs/model/address/ECSAddress;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh/p/d/c/q/c/s$d;->a:Lh/p/d/c/q/c/s;

    invoke-static {v0, p1}, Lh/p/d/c/q/c/s;->K9(Lh/p/d/c/q/c/s;Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/model/address/ECSUserProfile;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/c/s$d;->a(Lcom/philips/platform/ecs/model/address/ECSUserProfile;)V

    return-void
.end method
