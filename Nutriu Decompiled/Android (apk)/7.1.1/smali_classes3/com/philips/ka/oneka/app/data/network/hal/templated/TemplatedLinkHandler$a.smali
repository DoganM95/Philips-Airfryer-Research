.class public final Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$a;
.super Ln/l0/d/t;
.source "TemplatedLinkHandler.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;-><init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$a;->a:Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$a;->a:Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;->b(Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
