.class public final Lh/p/a/b/h/a;
.super Lh/p/a/b/h/h;
.source "CDLSRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/a/b/h/a$a;
    }
.end annotation


# static fields
.field public static final l:Lh/p/a/b/h/a$a;


# instance fields
.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p/a/b/h/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/a/b/h/a$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/a/b/h/a;->l:Lh/p/a/b/h/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "productCategory"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/a/b/c;->B2C:Lh/p/a/b/c;

    sget-object v1, Lh/p/a/b/b;->CARE:Lh/p/a/b/b;

    const-string v2, "cc.cdls"

    invoke-direct {p0, v2, v0, v1}, Lh/p/a/b/h/h;-><init>(Ljava/lang/String;Lh/p/a/b/c;Lh/p/a/b/b;)V

    .line 2
    iput-object p1, p0, Lh/p/a/b/h/a;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j(Lh/p/d/a/c;Lh/p/a/b/h/h$a;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "cc.cdls"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-interface {p1}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v1

    new-instance v2, Lh/p/a/b/h/a$b;

    invoke-direct {v2, p1, p2}, Lh/p/a/b/h/a$b;-><init>(Lh/p/d/a/c;Lh/p/a/b/h/h$a;)V

    .line 4
    invoke-virtual {p0}, Lh/p/a/b/h/a;->q()Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {v1, v0, v2, p1}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;)Lh/p/a/b/i/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/cdp/prxclient/datamodels/cdls/CDLSDataModel;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/philips/cdp/prxclient/datamodels/cdls/CDLSDataModel;-><init>(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/cdls/Data;ILn/l0/d/j;)V

    invoke-virtual {v0, p1}, Lcom/philips/cdp/prxclient/datamodels/cdls/CDLSDataModel;->parseJsonResponseData(Lorg/json/JSONObject;)Lh/p/a/b/i/a;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lh/p/a/b/h/a;->m:Ljava/lang/String;

    const-string v2, "productCategory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lh/p/a/b/h/h;->l()Lh/p/a/b/c;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "productSector"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lh/p/a/b/h/h;->c()Lh/p/a/b/b;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "productCatalog"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
