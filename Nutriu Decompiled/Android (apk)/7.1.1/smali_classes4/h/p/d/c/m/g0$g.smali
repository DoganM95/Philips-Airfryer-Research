.class public Lh/p/d/c/m/g0$g;
.super Ljava/lang/Object;
.source "MecEnterAddressBindingImpl.java"

# interfaces
.implements Lb/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/c/m/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/m/g0;


# direct methods
.method public constructor <init>(Lh/p/d/c/m/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/g0$g;->a:Lh/p/d/c/m/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/c/m/g0$g;->a:Lh/p/d/c/m/g0;

    iget-object v0, v0, Lh/p/d/c/m/f0;->F:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v0}, Lb/l/h/c;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/p/d/c/m/g0$g;->a:Lh/p/d/c/m/g0;

    iget-object v1, v1, Lh/p/d/c/m/f0;->h0:Lcom/philips/platform/ecs/model/address/ECSAddress;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->setPostalCode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
