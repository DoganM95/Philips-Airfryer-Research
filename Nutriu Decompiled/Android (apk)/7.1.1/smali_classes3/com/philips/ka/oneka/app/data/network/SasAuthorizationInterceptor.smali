.class public final Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor;
.super Ljava/lang/Object;
.source "SasAuthorizationInterceptor.kt"

# interfaces
.implements Lr/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor;",
        "Lr/x;",
        "Lr/x$a;",
        "chain",
        "Lr/e0;",
        "intercept",
        "(Lr/x$a;)Lr/e0;",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "b",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "currentUser",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V",
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
.field public final b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V
    .locals 1

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-void
.end method


# virtual methods
.method public intercept(Lr/x$a;)Lr/e0;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lr/x$a;->request()Lr/c0;

    move-result-object v0

    invoke-virtual {v0}, Lr/c0;->i()Lr/c0$a;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lr/x$a;->request()Lr/c0;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bearer "

    invoke-static {v2, v1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lr/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr/c0$a;

    move-result-object v1

    invoke-virtual {v1}, Lr/c0$a;->b()Lr/c0;

    .line 4
    invoke-virtual {v0}, Lr/c0$a;->b()Lr/c0;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lr/x$a;->a(Lr/c0;)Lr/e0;

    move-result-object p1

    return-object p1
.end method
