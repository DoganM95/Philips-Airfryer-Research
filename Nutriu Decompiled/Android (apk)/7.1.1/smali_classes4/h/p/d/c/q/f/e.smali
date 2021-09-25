.class public final Lh/p/d/c/q/f/e;
.super Ljava/lang/Object;
.source "PRXProductFeaturesResponseCallback.kt"

# interfaces
.implements Lh/p/a/b/i/b;


# instance fields
.field public final a:Lh/p/d/c/l/c;

.field public final b:Lh/p/d/c/q/f/j;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/f/j;)V
    .locals 1

    const-string v0, "productFeaturesViewModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/f/e;->b:Lh/p/d/c/q/f/j;

    .line 2
    sget-object p1, Lh/p/d/c/l/c;->MEC_FETCH_FEATURE:Lh/p/d/c/l/c;

    iput-object p1, p0, Lh/p/d/c/q/f/e;->a:Lh/p/d/c/l/c;

    return-void
.end method


# virtual methods
.method public a(Lh/p/a/b/f/a;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lh/p/a/b/f/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/philips/platform/ecs/error/ECSError;

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

    invoke-direct {v0, p1, v2}, Lcom/philips/platform/ecs/error/ECSError;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance p1, Lh/p/d/c/l/d;

    iget-object v3, p0, Lh/p/d/c/q/f/e;->a:Lh/p/d/c/l/c;

    invoke-direct {p1, v1, v0, v3}, Lh/p/d/c/l/d;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V

    .line 5
    new-instance v0, Lh/p/d/c/r/f;

    invoke-direct {v0}, Lh/p/d/c/r/f;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p1, v2, v1}, Lh/p/d/c/r/f;->f(Lh/p/d/c/l/d;Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lh/p/a/b/i/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/f/e;->b:Lh/p/d/c/q/f/j;

    invoke-virtual {v0}, Lh/p/d/c/q/f/j;->l()Lb/q/u;

    move-result-object v0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/features/FeaturesModel;

    invoke-virtual {v0, p1}, Lb/q/u;->p(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.philips.cdp.prxclient.datamodels.features.FeaturesModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
