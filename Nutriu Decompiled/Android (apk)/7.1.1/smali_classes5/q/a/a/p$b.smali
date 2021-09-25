.class public final Lq/a/a/p$b;
.super Ljava/lang/Object;
.source "RegistrationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lq/a/a/h;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/a/a/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a/a/h;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/a/a/p$b;->b:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lq/a/a/p$b;->g:Ljava/util/Map;

    .line 4
    invoke-virtual {p0, p1}, Lq/a/a/p$b;->c(Lq/a/a/h;)Lq/a/a/p$b;

    .line 5
    invoke-virtual {p0, p2}, Lq/a/a/p$b;->e(Ljava/util/List;)Lq/a/a/p$b;

    return-void
.end method


# virtual methods
.method public a()Lq/a/a/p;
    .locals 10

    .line 1
    new-instance v9, Lq/a/a/p;

    iget-object v1, p0, Lq/a/a/p$b;->a:Lq/a/a/h;

    iget-object v0, p0, Lq/a/a/p$b;->b:Ljava/util/List;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lq/a/a/p$b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lq/a/a/p$b;->d:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v4, v0

    iget-object v5, p0, Lq/a/a/p$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lq/a/a/p$b;->f:Ljava/lang/String;

    iget-object v0, p0, Lq/a/a/p$b;->g:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lq/a/a/p;-><init>(Lq/a/a/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lq/a/a/p$a;)V

    return-object v9
.end method

.method public b(Ljava/util/Map;)Lq/a/a/p$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lq/a/a/p$b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq/a/a/p;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lq/a/a/a;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/p$b;->g:Ljava/util/Map;

    return-object p0
.end method

.method public c(Lq/a/a/h;)Lq/a/a/p$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lq/a/a/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/a/a/h;

    iput-object p1, p0, Lq/a/a/p$b;->a:Lq/a/a/h;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lq/a/a/p$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lq/a/a/p$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq/a/a/p$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lq/a/a/p$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Lq/a/a/p$b;"
        }
    .end annotation

    const-string v0, "redirectUriValues cannot be null"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/o;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    iput-object p1, p0, Lq/a/a/p$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lq/a/a/p$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lq/a/a/p$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq/a/a/p$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lq/a/a/p$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/a/a/p$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lq/a/a/p$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/a/a/p$b;->f:Ljava/lang/String;

    return-object p0
.end method
