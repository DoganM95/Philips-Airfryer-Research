.class public final Lh/p/a/b/h/g;
.super Lh/p/a/b/h/h;
.source "ProductSummaryListRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/a/b/h/g$a;
    }
.end annotation


# static fields
.field public static final l:Lh/p/a/b/h/g$a;


# instance fields
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p/a/b/h/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/a/b/h/g$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/a/b/h/g;->l:Lh/p/a/b/h/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lh/p/a/b/c;Lh/p/a/b/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lh/p/a/b/c;",
            "Lh/p/a/b/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p4, "prxclient.summarylist"

    .line 1
    invoke-direct {p0, p1, p4, p2, p3}, Lh/p/a/b/h/h;-><init>(Ljava/util/List;Ljava/lang/String;Lh/p/a/b/c;Lh/p/a/b/b;)V

    iput-object p1, p0, Lh/p/a/b/h/g;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public j(Lh/p/d/a/c;Lh/p/a/b/h/h$a;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lh/p/a/b/h/g;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh/p/a/b/h/g;->r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctns"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lh/p/a/b/h/h;->l()Lh/p/a/b/c;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sector"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lh/p/a/b/h/h;->c()Lh/p/a/b/b;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "catalog"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "prxclient.summarylist"

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v2

    new-instance v3, Lh/p/a/b/h/g$b;

    invoke-direct {v3, p1, v1, p2, v0}, Lh/p/a/b/h/g$b;-><init>(Lh/p/d/a/c;Ljava/util/ArrayList;Lh/p/a/b/h/h$a;Ljava/util/Map;)V

    invoke-interface {v2, v1, v3, v0}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public k(Lorg/json/JSONObject;)Lh/p/a/b/i/a;
    .locals 9

    .line 1
    new-instance v8, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILn/l0/d/j;)V

    invoke-virtual {v8, p1}, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->parseJsonResponseData(Lorg/json/JSONObject;)Lh/p/a/b/i/a;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/p/a/b/h/g;->m:Ljava/util/List;

    return-void
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/a/b/h/g;->m:Ljava/util/List;

    return-object v0
.end method

.method public final r(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextUtils.join(\",\", ctns!!)"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
