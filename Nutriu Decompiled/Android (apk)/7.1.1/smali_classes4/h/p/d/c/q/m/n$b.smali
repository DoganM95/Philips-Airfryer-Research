.class public final Lh/p/d/c/q/m/n$b;
.super Ljava/lang/Object;
.source "MECShoppingCartFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/m/n;-><init>()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/philips/platform/ecs/model/address/ECSAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/m/n;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/m/n;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/m/n$b;->a:Lh/p/d/c/q/m/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/n$b;->a:Lh/p/d/c/q/m/n;

    invoke-static {v0, p1}, Lh/p/d/c/q/m/n;->U9(Lh/p/d/c/q/m/n;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/m/n$b;->a:Lh/p/d/c/q/m/n;

    invoke-static {p1}, Lh/p/d/c/q/m/n;->L9(Lh/p/d/c/q/m/n;)Lh/p/d/c/q/m/m;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/p/d/c/q/m/m;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/m/n$b;->a:Lh/p/d/c/q/m/n;

    invoke-static {p1}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object v1

    iget-object v1, v1, Lh/p/d/c/m/r2;->T:Lh/p/d/c/m/f2;

    iget-object v1, v1, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Lh/p/d/c/q/a;->o9(Landroid/widget/FrameLayout;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lh/p/d/c/q/m/n$b;->a:Lh/p/d/c/q/m/n;

    invoke-static {p1}, Lh/p/d/c/q/m/n;->J9(Lh/p/d/c/q/m/n;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Lh/p/d/c/q/m/n$b;->a:Lh/p/d/c/q/m/n;

    invoke-static {p1}, Lh/p/d/c/q/m/n;->Q9(Lh/p/d/c/q/m/n;)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lh/p/d/c/q/m/n$b;->a:Lh/p/d/c/q/m/n;

    invoke-static {p1}, Lh/p/d/c/q/m/n;->J9(Lh/p/d/c/q/m/n;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lh/p/d/c/q/m/n;->R9(Lh/p/d/c/q/m/n;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/m/n$b;->a(Ljava/util/List;)V

    return-void
.end method
