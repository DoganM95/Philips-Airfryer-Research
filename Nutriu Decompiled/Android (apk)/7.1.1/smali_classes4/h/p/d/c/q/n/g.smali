.class public final Lh/p/d/c/q/n/g;
.super Lh/p/d/c/l/a;
.source "SpecificationViewModel.kt"


# instance fields
.field public final e:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/p/d/c/l/a;-><init>()V

    .line 2
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/n/g;->e:Lb/q/u;

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctn"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/c/q/n/f;

    invoke-direct {v0}, Lh/p/d/c/q/n/f;-><init>()V

    invoke-virtual {v0, p1, p2, p0}, Lh/p/d/c/q/n/f;->a(Landroid/content/Context;Ljava/lang/String;Lh/p/d/c/q/n/g;)V

    return-void
.end method

.method public final l()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/n/g;->e:Lb/q/u;

    return-object v0
.end method
