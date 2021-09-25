.class public final Lh/p/d/c/q/g/m/k;
.super Ljava/lang/Object;
.source "PRXContactsResponseCallback.kt"

# interfaces
.implements Lh/p/a/b/i/b;


# instance fields
.field public final a:Lh/p/d/c/q/g/m/h;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/g/m/h;)V
    .locals 1

    const-string v0, "mecOrderDetailViewModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/g/m/k;->a:Lh/p/d/c/q/g/m/h;

    return-void
.end method


# virtual methods
.method public a(Lh/p/a/b/f/a;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/p/a/b/f/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/philips/platform/ecs/error/ECSError;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/p/a/b/f/a;->b()I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {p1}, Lh/p/d/c/r/c;->q()I

    move-result p1

    :goto_1
    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/philips/platform/ecs/error/ECSError;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance p1, Lh/p/d/c/l/d;

    sget-object v2, Lh/p/d/c/l/c;->MEC_FETCH_CDLS_CONTACT:Lh/p/d/c/l/c;

    invoke-direct {p1, v0, v1, v2}, Lh/p/d/c/l/d;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V

    .line 4
    iget-object v0, p0, Lh/p/d/c/q/g/m/k;->a:Lh/p/d/c/q/g/m/h;

    invoke-virtual {v0}, Lh/p/d/c/l/a;->j()Lb/q/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/q/u;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lh/p/a/b/i/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/cdls/CDLSDataModel;

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/g/m/k;->a:Lh/p/d/c/q/g/m/h;

    invoke-virtual {v0}, Lh/p/d/c/q/g/m/h;->l()Lb/q/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/cdls/CDLSDataModel;->getData()Lcom/philips/cdp/prxclient/datamodels/cdls/Data;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/cdls/Data;->getPhone()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lb/q/u;->p(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.philips.cdp.prxclient.datamodels.cdls.CDLSDataModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
