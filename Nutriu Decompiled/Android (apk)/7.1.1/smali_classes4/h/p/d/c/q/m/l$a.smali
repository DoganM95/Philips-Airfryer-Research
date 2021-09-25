.class public final Lh/p/d/c/q/m/l$a;
.super Ljava/lang/Object;
.source "MECCartViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/m/l;->d(Landroid/view/View;Lh/p/d/c/q/m/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/m/l;

.field public final synthetic b:Lh/p/d/c/q/m/h;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/m/l;Lh/p/d/c/q/m/h;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/m/l$a;->a:Lh/p/d/c/q/m/l;

    iput-object p2, p0, Lh/p/d/c/q/m/l$a;->b:Lh/p/d/c/q/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/l$a;->b:Lh/p/d/c/q/m/h;

    invoke-virtual {v0}, Lh/p/d/c/q/m/h;->a()Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getAvailability()Lcom/philips/platform/ecs/microService/model/common/Availability;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/common/Availability;->getQuantity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x14

    if-le v0, v2, :cond_1

    move v0, v2

    .line 2
    :cond_1
    new-instance v2, Lh/p/d/c/q/m/t;

    const-string v3, "v"

    invoke-static {p1, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v3, "v.context"

    invoke-static {v5, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lh/p/d/c/q/m/l$a;->b:Lh/p/d/c/q/m/h;

    invoke-virtual {v3}, Lh/p/d/c/q/m/h;->a()Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getQuantity()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    move v7, v1

    .line 3
    new-instance v8, Lh/p/d/c/q/m/l$a$a;

    invoke-direct {v8, p0}, Lh/p/d/c/q/m/l$a$a;-><init>(Lh/p/d/c/q/m/l$a;)V

    move-object v3, v2

    move-object v4, p1

    move v6, v0

    .line 4
    invoke-direct/range {v3 .. v8}, Lh/p/d/c/q/m/t;-><init>(Landroid/view/View;Landroid/content/Context;IILh/p/d/c/q/m/t$a;)V

    .line 5
    invoke-virtual {v2, p1, v0}, Lh/p/d/c/q/m/t;->a(Landroid/view/View;I)V

    .line 6
    iget-object p1, p0, Lh/p/d/c/q/m/l$a;->a:Lh/p/d/c/q/m/l;

    invoke-virtual {v2}, Lh/p/d/c/q/m/t;->c()Lcom/philips/platform/uid/view/widget/UIPicker;

    move-result-object v0

    invoke-static {p1, v0}, Lh/p/d/c/q/m/l;->b(Lh/p/d/c/q/m/l;Lcom/philips/platform/uid/view/widget/UIPicker;)V

    .line 7
    invoke-virtual {v2}, Lh/p/d/c/q/m/t;->d()V

    return-void
.end method
