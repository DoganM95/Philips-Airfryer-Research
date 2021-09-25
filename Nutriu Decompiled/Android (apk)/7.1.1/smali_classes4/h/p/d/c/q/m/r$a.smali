.class public final Lh/p/d/c/q/m/r$a;
.super Ljava/lang/Object;
.source "MECVoucherHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/m/r;->a(Lcom/philips/platform/ecs/microService/model/cart/Voucher;Lh/p/d/c/l/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/l/b;

.field public final synthetic b:Lcom/philips/platform/ecs/microService/model/cart/Voucher;


# direct methods
.method public constructor <init>(Lh/p/d/c/l/b;Lcom/philips/platform/ecs/microService/model/cart/Voucher;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/m/r$a;->a:Lh/p/d/c/l/b;

    iput-object p2, p0, Lh/p/d/c/q/m/r$a;->b:Lcom/philips/platform/ecs/microService/model/cart/Voucher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/m/r$a;->a:Lh/p/d/c/l/b;

    iget-object v0, p0, Lh/p/d/c/q/m/r$a;->b:Lcom/philips/platform/ecs/microService/model/cart/Voucher;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lh/p/d/c/l/b;->P4(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
