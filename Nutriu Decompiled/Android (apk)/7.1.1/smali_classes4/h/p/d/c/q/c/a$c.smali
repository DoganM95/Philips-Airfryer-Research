.class public final Lh/p/d/c/q/c/a$c;
.super Ljava/lang/Object;
.source "AddAddressFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/c/a;-><init>()V
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
.field public final synthetic a:Lh/p/d/c/q/c/a;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/a;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/c/a$c;->a:Lh/p/d/c/q/c/a;

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
    iget-object v0, p0, Lh/p/d/c/q/c/a$c;->a:Lh/p/d/c/q/c/a;

    invoke-static {v0, p1}, Lh/p/d/c/q/c/a;->M9(Lh/p/d/c/q/c/a;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/c/a$c;->a:Lh/p/d/c/q/c/a;

    invoke-static {p1}, Lh/p/d/c/q/c/a;->I9(Lh/p/d/c/q/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lh/p/d/c/q/c/a;->K9(Lh/p/d/c/q/c/a;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/c/a$c;->a(Ljava/util/List;)V

    return-void
.end method
