.class public final Lh/p/d/c/q/n/a;
.super Ljava/lang/Object;
.source "PRXSpecificationResponseCallback.kt"

# interfaces
.implements Lh/p/a/b/i/b;


# instance fields
.field public final a:Lh/p/d/c/l/c;

.field public final b:Lh/p/d/c/q/n/g;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/n/g;)V
    .locals 1

    const-string v0, "prxSpecificationViewModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/n/a;->b:Lh/p/d/c/q/n/g;

    .line 2
    sget-object p1, Lh/p/d/c/l/c;->MEC_FETCH_SPECIFICATION:Lh/p/d/c/l/c;

    iput-object p1, p0, Lh/p/d/c/q/n/a;->a:Lh/p/d/c/l/c;

    return-void
.end method


# virtual methods
.method public a(Lh/p/a/b/f/a;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lh/p/a/b/f/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/philips/platform/ecs/error/ECSError;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/p/a/b/f/a;->b()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x3e8

    :goto_1
    invoke-direct {v1, p1, v0}, Lcom/philips/platform/ecs/error/ECSError;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance p1, Lh/p/d/c/l/d;

    iget-object v3, p0, Lh/p/d/c/q/n/a;->a:Lh/p/d/c/l/c;

    invoke-direct {p1, v2, v1, v3}, Lh/p/d/c/l/d;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V

    .line 5
    new-instance v1, Lh/p/d/c/r/f;

    invoke-direct {v1}, Lh/p/d/c/r/f;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, p1, v0, v2}, Lh/p/d/c/r/f;->f(Lh/p/d/c/l/d;Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lh/p/a/b/i/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/n/a;->b:Lh/p/d/c/q/n/g;

    invoke-virtual {v0}, Lh/p/d/c/q/n/g;->l()Lb/q/u;

    move-result-object v0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;

    invoke-virtual {v0, p1}, Lb/q/u;->p(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.philips.cdp.prxclient.datamodels.specification.SpecificationModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
