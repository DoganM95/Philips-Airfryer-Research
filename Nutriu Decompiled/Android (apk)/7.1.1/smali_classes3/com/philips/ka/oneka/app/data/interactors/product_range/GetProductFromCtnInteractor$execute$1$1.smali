.class public final Lcom/philips/ka/oneka/app/data/interactors/product_range/GetProductFromCtnInteractor$execute$1$1;
.super Ljava/lang/Object;
.source "GetProductFromCtnInteractor.kt"

# interfaces
.implements Lh/p/a/b/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/data/interactors/product_range/GetProductFromCtnInteractor;->c(Lh/p/a/b/e;Lh/p/a/b/h/g;Ll/e/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/philips/ka/oneka/app/data/interactors/product_range/GetProductFromCtnInteractor$execute$1$1",
        "Lh/p/a/b/i/b;",
        "Lh/p/a/b/i/a;",
        "responseData",
        "Ln/c0;",
        "b",
        "(Lh/p/a/b/i/a;)V",
        "Lh/p/a/b/f/a;",
        "prxError",
        "a",
        "(Lh/p/a/b/f/a;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ll/e/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/b0<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/b0<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/product_range/GetProductFromCtnInteractor$execute$1$1;->a:Ll/e/b0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/p/a/b/f/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/product_range/GetProductFromCtnInteractor$execute$1$1;->a:Ll/e/b0;

    const-string v1, "emitter"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh/p/a/b/f/a;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->a(Ll/e/b0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lh/p/a/b/i/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "emitter"

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/interactors/product_range/GetProductFromCtnInteractor$execute$1$1;->a:Ll/e/b0;

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->b(Ll/e/b0;Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/product_range/GetProductFromCtnInteractor$execute$1$1;->a:Ll/e/b0;

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "responseData can not be cast to PRXSummaryListResponse"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->a(Ll/e/b0;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
