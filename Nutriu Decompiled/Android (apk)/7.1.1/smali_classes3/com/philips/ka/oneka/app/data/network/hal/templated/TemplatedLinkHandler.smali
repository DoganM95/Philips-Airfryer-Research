.class public final Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;
.super Ljava/lang/Object;
.source "TemplatedLinkHandler.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR*\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000c0\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;",
        "Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler;",
        "",
        "templatedUrl",
        "",
        "ignoreTemplates",
        "a",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "",
        "Lkotlin/Function0;",
        "b",
        "Ljava/util/Map;",
        "templatedLinksMap",
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
.field public final a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/l0/c/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V
    .locals 2

    const-string v0, "philipsUser"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;->a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    const/4 p1, 0x6

    new-array p1, p1, [Ln/m;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$a;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;)V

    const-string v1, "country"

    invoke-static {v1, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$b;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$b;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;)V

    const-string v1, "countries"

    invoke-static {v1, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$c;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$c;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;)V

    const-string v1, "deviceModel"

    invoke-static {v1, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 6
    sget-object v0, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$d;->a:Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$d;

    const-string v1, "valuePer"

    invoke-static {v1, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 7
    sget-object v0, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$e;->a:Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$e;

    const-string v1, "unitSystem"

    invoke-static {v1, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 8
    sget-object v0, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$f;->a:Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler$f;

    const-string v1, "electricSystem"

    invoke-static {v1, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 9
    invoke-static {p1}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b(Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;->a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "templatedUrl"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lh/h/a/a/d;->b(Ljava/lang/String;)Lh/h/a/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lh/h/a/a/e;->a()Lh/h/a/a/d;

    move-result-object p1

    const-string v0, "buildFromTemplate(templatedUrl).build()"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriTemplate.expand()"

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh/h/a/a/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/l0/c/a;

    .line 4
    invoke-virtual {p1}, Lh/h/a/a/d;->o()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "uriTemplate.variables"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Ln/f0/n;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, v1}, Lh/h/a/a/d;->w(Ljava/lang/String;Ljava/lang/Object;)Lh/h/a/a/d;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lh/h/a/a/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
