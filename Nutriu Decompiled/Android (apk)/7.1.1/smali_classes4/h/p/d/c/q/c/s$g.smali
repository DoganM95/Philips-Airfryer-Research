.class public final Lh/p/d/c/q/c/s$g;
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
        "Lh/p/d/c/q/i/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/c/s;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/s;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/c/s$g;->a:Lh/p/d/c/q/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/c/q/i/f;)V
    .locals 2

    const-string v0, "mecPayments"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getPAYMENT_HOLDER()Lh/p/d/c/q/i/f;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/c/q/i/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lh/p/d/c/q/i/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {v0}, Lh/p/d/c/r/d;->getPAYMENT_HOLDER()Lh/p/d/c/q/i/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh/p/d/c/q/i/f;->f(Z)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/c/s$g;->a:Lh/p/d/c/q/c/s;

    invoke-static {p1}, Lh/p/d/c/q/c/s;->G9(Lh/p/d/c/q/c/s;)Lh/p/d/c/m/x;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/x;->J:Landroid/widget/FrameLayout;

    const-string v0, "binding.mecPaymentProgressBar"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/c/s$g;->a:Lh/p/d/c/q/c/s;

    invoke-static {p1}, Lh/p/d/c/q/c/s;->M9(Lh/p/d/c/q/c/s;)V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/c/q/i/f;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/c/s$g;->a(Lh/p/d/c/q/i/f;)V

    return-void
.end method
