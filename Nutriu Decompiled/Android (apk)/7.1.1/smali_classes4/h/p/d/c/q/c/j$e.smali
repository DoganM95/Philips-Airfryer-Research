.class public final Lh/p/d/c/q/c/j$e;
.super Ljava/lang/Object;
.source "CreateOrEditAddressFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/c/j;-><init>()V
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
        "Lcom/philips/platform/ecs/model/region/ECSRegion;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/c/j;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/j;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/c/j$e;->a:Lh/p/d/c/q/c/j;

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
            "Lcom/philips/platform/ecs/model/region/ECSRegion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/j$e;->a:Lh/p/d/c/q/c/j;

    new-instance v1, Lh/p/d/c/q/c/u;

    if-nez p1, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-direct {v1, p1}, Lh/p/d/c/q/c/u;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lh/p/d/c/q/c/j;->U9(Lh/p/d/c/q/c/u;)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/c/j$e;->a:Lh/p/d/c/q/c/j;

    invoke-virtual {p1}, Lh/p/d/c/q/c/j;->O9()Lh/p/d/c/m/j;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/c/q/c/j$e;->a:Lh/p/d/c/q/c/j;

    invoke-virtual {v0}, Lh/p/d/c/q/c/j;->P9()Lh/p/d/c/q/c/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/p/d/c/m/j;->K(Lh/p/d/c/q/c/u;)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/c/j$e;->a:Lh/p/d/c/q/c/j;

    invoke-virtual {p1}, Lh/p/d/c/q/c/j;->O9()Lh/p/d/c/m/j;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/j;->D:Lh/p/d/c/m/f2;

    iget-object v0, v0, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lh/p/d/c/q/a;->o9(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/c/j$e;->a(Ljava/util/List;)V

    return-void
.end method
