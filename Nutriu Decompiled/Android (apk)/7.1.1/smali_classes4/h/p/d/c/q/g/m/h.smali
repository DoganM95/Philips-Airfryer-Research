.class public final Lh/p/d/c/q/g/m/h;
.super Lh/p/d/c/l/a;
.source "MECOrderDetailViewModel.kt"


# instance fields
.field public e:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lh/p/d/c/q/g/m/k;

.field public g:Lh/p/d/c/q/g/m/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/p/d/c/l/a;-><init>()V

    .line 2
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/g/m/h;->e:Lb/q/u;

    .line 3
    new-instance v0, Lh/p/d/c/q/g/m/k;

    invoke-direct {v0, p0}, Lh/p/d/c/q/g/m/k;-><init>(Lh/p/d/c/q/g/m/h;)V

    iput-object v0, p0, Lh/p/d/c/q/g/m/h;->f:Lh/p/d/c/q/g/m/k;

    .line 4
    new-instance v0, Lh/p/d/c/q/g/m/d;

    invoke-direct {v0}, Lh/p/d/c/q/g/m/d;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/g/m/h;->g:Lh/p/d/c/q/g/m/d;

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCategory"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/a/b/h/a;

    invoke-direct {v0, p2}, Lh/p/a/b/h/a;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lh/p/d/c/q/g/m/h;->g:Lh/p/d/c/q/g/m/d;

    iget-object v1, p0, Lh/p/d/c/q/g/m/h;->f:Lh/p/d/c/q/g/m/k;

    invoke-virtual {p2, p1, v0, v1}, Lh/p/d/c/q/g/m/d;->a(Landroid/content/Context;Lh/p/a/b/h/a;Lh/p/d/c/q/g/m/k;)V

    return-void
.end method

.method public final l()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/m/h;->e:Lb/q/u;

    return-object v0
.end method
