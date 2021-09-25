.class public Lh/n/a/a/c;
.super Lh/n/a/a/a;
.source "ApidUpdate.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/n/a/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/n/a/a/a;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh/n/a/a/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lh/n/a/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lh/n/a/a/a;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lh/n/a/a/a;->a:Ljava/lang/String;

    const-string v3, "attribute_name"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/entity.update"

    return-object v0
.end method

.method public d(Lh/n/a/a/c;)Lh/n/a/a/c;
    .locals 2

    .line 1
    new-instance v0, Lh/n/a/a/c;

    iget-object v1, p0, Lh/n/a/a/a;->b:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object p1, p1, Lh/n/a/a/a;->b:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lcom/janrain/android/utils/JsonUtils;->collapseJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lh/n/a/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lh/n/a/a/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
