.class public final Lh/p/d/c/q/c/s$a;
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
        "Ljava/util/List<",
        "+",
        "Lcom/philips/platform/ecs/model/address/ECSAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/c/s;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/s;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/c/s$a;->a:Lh/p/d/c/q/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lh/p/d/c/q/c/s$a;->a:Lh/p/d/c/q/c/s;

    if-nez p1, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {v0, p1}, Lh/p/d/c/q/c/s;->Z9(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/c/s$a;->a:Lh/p/d/c/q/c/s;

    invoke-virtual {p1}, Lh/p/d/c/q/c/s;->Q9()Lh/p/d/c/q/m/e;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/c/q/m/e;->r()V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/c/s$a;->a(Ljava/util/List;)V

    return-void
.end method
