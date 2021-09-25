.class public final Lh/p/d/c/q/m/l$a$a;
.super Ljava/lang/Object;
.source "MECCartViewHolder.kt"

# interfaces
.implements Lh/p/d/c/q/m/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/m/l$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/m/l$a;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/m/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/m/l$a$a;->a:Lh/p/d/c/q/m/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    if-eq p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/m/l$a$a;->a:Lh/p/d/c/q/m/l$a;

    iget-object p1, p1, Lh/p/d/c/q/m/l$a;->a:Lh/p/d/c/q/m/l;

    invoke-virtual {p1}, Lh/p/d/c/q/m/l;->e()Lh/p/d/c/q/m/n;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/c/q/m/l$a$a;->a:Lh/p/d/c/q/m/l$a;

    iget-object v0, v0, Lh/p/d/c/q/m/l$a;->b:Lh/p/d/c/q/m/h;

    invoke-virtual {v0}, Lh/p/d/c/q/m/h;->a()Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lh/p/d/c/q/m/n;->oa(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;I)V

    :cond_0
    return-void
.end method
