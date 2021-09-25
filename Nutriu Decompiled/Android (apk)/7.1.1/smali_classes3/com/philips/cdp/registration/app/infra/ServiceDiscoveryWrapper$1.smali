.class public Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper$1;
.super Ljava/lang/Object;
.source "ServiceDiscoveryWrapper.java"

# interfaces
.implements Lh/p/d/a/v/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;->lambda$getServiceUrlWithCountryPreferenceSingle$0(Ljava/lang/String;Ll/e/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

.field public final synthetic val$emitter:Ll/e/b0;

.field public final synthetic val$serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;Ll/e/b0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper$1;->this$0:Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    iput-object p2, p0, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper$1;->val$emitter:Ll/e/b0;

    iput-object p3, p0, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper$1;->val$serviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper$1;->val$emitter:Ll/e/b0;

    invoke-interface {p1}, Ll/e/b0;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper$1;->val$emitter:Ll/e/b0;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ll/e/b0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/p/d/a/v/e/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper$1;->val$emitter:Ll/e/b0;

    invoke-interface {v0}, Ll/e/b0;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper$1;->val$emitter:Ll/e/b0;

    iget-object v1, p0, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper$1;->val$serviceId:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/v/e/d;

    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/e/b0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
