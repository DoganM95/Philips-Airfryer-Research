.class public final Lh/p/d/c/q/c/h$h;
.super Ln/l0/d/t;
.source "AddressViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/c/h;->E(Lh/p/d/c/l/c;)Ln/l0/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/c/h;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/h;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/c/h$h;->a:Lh/p/d/c/q/c/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/q/c/h$h;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/c/h$h;->a:Lh/p/d/c/q/c/h;

    invoke-virtual {v0}, Lh/p/d/c/q/c/h;->y()Lcom/philips/platform/ecs/model/address/ECSAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/c/q/c/h;->o(Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    return-void
.end method
