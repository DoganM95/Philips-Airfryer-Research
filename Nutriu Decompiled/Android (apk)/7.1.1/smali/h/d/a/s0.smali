.class public Lh/d/a/s0;
.super Ljava/lang/Object;
.source "BasicRequestFactory.java"

# interfaces
.implements Lh/d/a/y2;


# static fields
.field public static final a:Lr/y;


# instance fields
.field public final b:Lh/d/a/f0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lh/d/a/b2;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "image/jpg"

    .line 1
    invoke-static {v0}, Lr/y;->g(Ljava/lang/String;)Lr/y;

    move-result-object v0

    sput-object v0, Lh/d/a/s0;->a:Lr/y;

    return-void
.end method

.method public constructor <init>(Lh/d/a/f0;Lh/d/a/l0;Lh/d/a/q;Ljava/lang/String;Lh/d/a/b2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "siteName"

    .line 2
    iput-object v0, p0, Lh/d/a/s0;->j:Ljava/lang/String;

    const-string v0, "userToken"

    .line 3
    iput-object v0, p0, Lh/d/a/s0;->k:Ljava/lang/String;

    const-string v0, "data/progressiveSubmit.json"

    .line 4
    iput-object v0, p0, Lh/d/a/s0;->l:Ljava/lang/String;

    const-string v0, "data/initiateSubmit.json"

    .line 5
    iput-object v0, p0, Lh/d/a/s0;->m:Ljava/lang/String;

    const-string v0, "productIds"

    .line 6
    iput-object v0, p0, Lh/d/a/s0;->n:Ljava/lang/String;

    const-string v0, "submissionFields"

    .line 7
    iput-object v0, p0, Lh/d/a/s0;->o:Ljava/lang/String;

    const-string v0, "submissionSessionToken"

    .line 8
    iput-object v0, p0, Lh/d/a/s0;->p:Ljava/lang/String;

    const-string v0, "extended"

    .line 9
    iput-object v0, p0, Lh/d/a/s0;->q:Ljava/lang/String;

    const-string v0, "agreedtotermsandconditions"

    .line 10
    iput-object v0, p0, Lh/d/a/s0;->r:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    .line 12
    invoke-virtual {p2}, Lh/d/a/l0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/s0;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lh/d/a/l0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/s0;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p3}, Lh/d/a/q;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/s0;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p3}, Lh/d/a/q;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/s0;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {p3}, Lh/d/a/q;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/s0;->g:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lh/d/a/s0;->h:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lh/d/a/s0;->i:Lh/d/a/b2;

    return-void
.end method

.method public static H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lr/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr/t$a;

    :cond_0
    return-void
.end method

.method public static I(Lh/d/a/q1;)Lh/d/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/d/a/q1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lh/d/a/a;->Preview:Lh/d/a/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/d/a/q1;->a()Lh/d/a/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lr/w$a;Lh/d/a/k1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh/d/a/k1;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lh/d/a/s0;->j(Lr/w$a;Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lh/d/a/k1;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lh/d/a/s0;->i(Lr/w$a;Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lh/d/a/k1;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lh/d/a/s0;->k(Lr/w$a;Ljava/util/List;)V

    return-void
.end method

.method public static c(Lr/v$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "User-Agent"

    .line 1
    invoke-virtual {p0, v0, p1}, Lr/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr/v$a;

    return-void
.end method

.method public static d(Lr/w$a;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Limit"

    invoke-virtual {p0, v0, p1}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Offset"

    invoke-virtual {p0, p2, p1}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    return-void
.end method

.method public static f(Lr/w$a;Ljava/lang/String;Lh/d/a/f0;)V
    .locals 2

    const-string v0, "apiversion"

    const-string v1, "5.4"

    .line 1
    invoke-virtual {p0, v0, v1}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    move-result-object p0

    const-string v0, "passkey"

    .line 2
    invoke-virtual {p0, v0, p1}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Lh/d/a/f0;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_appId"

    invoke-virtual {p0, v0, p1}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lh/d/a/f0;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_appVersion"

    invoke-virtual {p0, v0, p1}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lh/d/a/f0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_buildNumber"

    invoke-virtual {p0, v0, p1}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    move-result-object p0

    .line 6
    invoke-virtual {p2}, Lh/d/a/f0;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_bvAndroidSdkVersion"

    invoke-virtual {p0, p2, p1}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    return-void
.end method

.method public static g(Lr/t$a;Lh/d/a/r0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lh/d/a/r0;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProductId"

    invoke-static {p0, v1, v0}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lh/d/a/r0;->A()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsRecommended"

    invoke-static {p0, v1, v0}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lh/d/a/r0;->C()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "SendEmailAlertWhenCommented"

    invoke-static {p0, v1, v0}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lh/d/a/r0;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Rating"

    invoke-static {p0, v1, v0}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lh/d/a/r0;->u()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "NetPromoterScore"

    invoke-static {p0, v1, v0}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lh/d/a/r0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetPromoterComment"

    invoke-static {p0, v1, v0}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lh/d/a/r0;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Title"

    invoke-static {p0, v1, v0}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lh/d/a/r0;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReviewText"

    invoke-static {p0, v1, v0}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lh/d/a/r0;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/d/a/r0$a;

    .line 12
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lh/d/a/r0$a;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-virtual {v3}, Lh/d/a/r0$a;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v5, "tagid_%s/%s"

    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lh/d/a/r0$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v4, v3}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lh/d/a/r0;->s()Ljava/util/Map;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v3, v1

    .line 16
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 18
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 19
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    const-string v6, "tag_%s_%d"

    invoke-static {v8, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {p0, v6, v7}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lh/d/a/r0;->z()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "rating_%s"

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lh/d/a/r0;->z()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v3, v2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p1}, Lh/d/a/r0;->y()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lh/d/a/r0;->y()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v4, v2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual {p1}, Lh/d/a/r0;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v6, "contextdatavalue_%s"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lh/d/a/r0;->r()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v3, v2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 33
    :cond_4
    invoke-virtual {p1}, Lh/d/a/r0;->q()Ljava/util/Map;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v1

    const-string v3, "additionalfield_%s"

    invoke-static {v6, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {p0, v3, v4}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 38
    :cond_5
    invoke-virtual {p1}, Lh/d/a/r0;->E()Ljava/util/List;

    move-result-object p1

    move v0, v1

    .line 39
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/d/a/b4;

    add-int/lit8 v0, v0, 0x1

    .line 41
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v6, "VideoUrl_%d"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lh/d/a/b4;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v4, v6}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v2}, Lh/d/a/b4;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    new-array v4, v5, [Ljava/lang/Object;

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v6, "VideoCaption_%d"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lh/d/a/b4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    return-void
.end method

.method public static h(Lr/t$a;Lh/d/a/q1;Ljava/lang/String;Lh/d/a/f0;Lh/d/a/b2;)V
    .locals 2

    const-string v0, "apiversion"

    const-string v1, "5.4"

    .line 1
    invoke-static {p0, v0, v1}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "passkey"

    .line 2
    invoke-static {p0, v0, p2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, Lh/d/a/f0;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_appId"

    invoke-static {p0, v0, p2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3}, Lh/d/a/f0;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_appVersion"

    invoke-static {p0, v0, p2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3}, Lh/d/a/f0;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_buildNumber"

    invoke-static {p0, v0, p2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p3}, Lh/d/a/f0;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "_bvAndroidSdkVersion"

    invoke-static {p0, p3, p2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lh/d/a/q1;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "campaignid"

    invoke-static {p0, p3, p2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p4}, Lh/d/a/b2;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fp"

    invoke-static {p0, p3, p2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lh/d/a/q1;->c()Lh/d/a/f;

    move-result-object p2

    const-string p3, "hostedauthentication_callbackurl"

    const-string p4, "hostedauthentication_authenticationemail"

    const-string v0, "User"

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lh/d/a/q1;->c()Lh/d/a/f;

    move-result-object p2

    .line 11
    instance-of v1, p2, Lh/d/a/x;

    if-eqz v1, :cond_0

    .line 12
    check-cast p2, Lh/d/a/x;

    .line 13
    invoke-virtual {p2}, Lh/d/a/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p4, v1}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lh/d/a/x;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p3, p4}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lh/d/a/x;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    instance-of p3, p2, Lh/d/a/m3;

    if-eqz p3, :cond_2

    .line 17
    check-cast p2, Lh/d/a/m3;

    .line 18
    invoke-virtual {p2}, Lh/d/a/m3;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lh/d/a/q1;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p4, p2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lh/d/a/q1;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3, p2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lh/d/a/q1;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lh/d/a/q1;->h()Ljava/lang/String;

    move-result-object p2

    const-string p3, "locale"

    invoke-static {p0, p3, p2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lh/d/a/q1;->l()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UserEmail"

    invoke-static {p0, p3, p2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lh/d/a/q1;->m()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UserId"

    invoke-static {p0, p3, p2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lh/d/a/q1;->n()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UserLocation"

    invoke-static {p0, p3, p2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lh/d/a/q1;->o()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UserNickname"

    invoke-static {p0, p3, p2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lh/d/a/q1;->j()Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "sendemailalertwhenpublished"

    invoke-static {p0, p3, p2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lh/d/a/q1;->b()Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "agreedToTermsAndConditions"

    invoke-static {p0, p3, p2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-static {p1}, Lh/d/a/s0;->I(Lh/d/a/q1;)Lh/d/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lh/d/a/a;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string p3, "action"

    invoke-static {p0, p3, p2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lh/d/a/q1;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh/d/a/q1$b;

    .line 31
    invoke-virtual {p3}, Lh/d/a/q1$b;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lh/d/a/q1$b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p4, p3}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {p0, p1}, Lh/d/a/s0;->m(Lr/t$a;Lh/d/a/q1;)V

    return-void
.end method

.method public static i(Lr/w$a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/w$a;",
            "Ljava/util/List<",
            "Lh/d/a/k1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/d/a/k1$b;

    .line 2
    invoke-virtual {v0}, Lh/d/a/k1$b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh/d/a/k1$b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lh/d/a/k1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh/d/a/k1$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static j(Lr/w$a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/w$a;",
            "Ljava/util/List<",
            "Lh/d/a/a2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/d/a/a2;

    .line 2
    invoke-virtual {v0}, Lh/d/a/a2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Filter"

    invoke-virtual {p0, v1, v0}, Lr/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k(Lr/w$a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/w$a;",
            "Ljava/util/List<",
            "Lh/d/a/n3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/d/a/n3;

    .line 2
    invoke-virtual {v0}, Lh/d/a/n3;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sort"

    invoke-virtual {p0, v1, v0}, Lr/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Lr/w$a;Lh/d/a/p3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lh/d/a/p3;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ","

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lh/d/a/p3;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lh/d/a/w3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Sort_Reviews"

    invoke-virtual {p0, v2, v0}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh/d/a/p3;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lh/d/a/p3;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lh/d/a/w3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Sort_Questions"

    invoke-virtual {p0, v2, v0}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lh/d/a/p3;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lh/d/a/p3;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lh/d/a/w3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Sort_Answers"

    invoke-virtual {p0, v2, v0}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lh/d/a/p3;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lh/d/a/p3;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lh/d/a/w3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Include"

    invoke-virtual {p0, v2, v0}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lh/d/a/p3;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/d/a/c2;

    .line 10
    invoke-virtual {v2}, Lh/d/a/c2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lh/d/a/c2;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lh/d/a/p3;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lh/d/a/p3;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lh/d/a/w3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Stats"

    invoke-virtual {p0, v0, p1}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    :cond_5
    return-void
.end method

.method public static m(Lr/t$a;Lh/d/a/q1;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lh/d/a/q1;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/d/a/k2;

    .line 3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "photourl_%d"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "photocaption_%d"

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lh/d/a/k2;->b()Lh/d/a/k2$a;

    move-result-object v6

    invoke-virtual {v6}, Lh/d/a/k2$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v5, v6}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Lh/d/a/k2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lh/d/a/x2;)Lr/c0;
    .locals 6

    .line 1
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/s0;->c:Ljava/lang/String;

    invoke-static {v1}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/w;->k()Lr/w$a;

    move-result-object v1

    const-string v2, "data/submitquestion.json"

    .line 4
    invoke-virtual {v1, v2}, Lr/w$a;->c(Ljava/lang/String;)Lr/w$a;

    move-result-object v1

    .line 5
    new-instance v2, Lr/t$a;

    invoke-direct {v2}, Lr/t$a;-><init>()V

    .line 6
    iget-object v3, p0, Lh/d/a/s0;->e:Ljava/lang/String;

    iget-object v4, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    iget-object v5, p0, Lh/d/a/s0;->i:Lh/d/a/b2;

    invoke-static {v2, p1, v3, v4, v5}, Lh/d/a/s0;->h(Lr/t$a;Lh/d/a/q1;Ljava/lang/String;Lh/d/a/f0;Lh/d/a/b2;)V

    .line 7
    invoke-virtual {p1}, Lh/d/a/x2;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ProductId"

    invoke-static {v2, v4, v3}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lh/d/a/x2;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QuestionSummary"

    invoke-static {v2, v4, v3}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lh/d/a/x2;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QuestionDetails"

    invoke-static {v2, v4, v3}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lh/d/a/x2;->u()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IsUserAnonymous"

    invoke-static {v2, v4, v3}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lh/d/a/x2;->t()Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "SendEmailAlertWhenAnswered"

    invoke-static {v2, v3, p1}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Lr/t$a;->c()Lr/t;

    move-result-object p1

    .line 13
    invoke-virtual {v1}, Lr/w$a;->f()Lr/w;

    move-result-object v1

    .line 14
    new-instance v2, Lr/v$a;

    invoke-direct {v2}, Lr/v$a;-><init>()V

    .line 15
    iget-object v3, p0, Lh/d/a/s0;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lh/d/a/s0;->c(Lr/v$a;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lr/v$a;->f()Lr/v;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1}, Lr/c0$a;->m(Lr/w;)Lr/c0$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lr/c0$a;->f(Lr/v;)Lr/c0$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lr/c0$a;->h(Lr/d0;)Lr/c0$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lh/d/a/c3;)Lr/c0;
    .locals 3

    .line 1
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/s0;->d:Ljava/lang/String;

    invoke-static {v1}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/w;->k()Lr/w$a;

    move-result-object v1

    const-string v2, "highlights/v3/1"

    .line 4
    invoke-virtual {v1, v2}, Lr/w$a;->c(Ljava/lang/String;)Lr/w$a;

    move-result-object v1

    .line 5
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v2

    invoke-virtual {v2}, Lh/d/a/m0;->j()Lh/d/a/n0;

    move-result-object v2

    invoke-virtual {v2}, Lh/d/a/n0;->b()Lh/d/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lh/d/a/q;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr/w$a;->b(Ljava/lang/String;)Lr/w$a;

    .line 6
    invoke-virtual {p1}, Lh/d/a/c3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr/w$a;->b(Ljava/lang/String;)Lr/w$a;

    .line 7
    invoke-virtual {v1}, Lr/w$a;->f()Lr/w;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lr/c0$a;->m(Lr/w;)Lr/c0$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lh/d/a/k3;)Lr/c0;
    .locals 6

    .line 1
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/s0;->c:Ljava/lang/String;

    invoke-static {v1}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/w;->k()Lr/w$a;

    move-result-object v1

    const-string v2, "data/reviews.json"

    .line 4
    invoke-virtual {v1, v2}, Lr/w$a;->c(Ljava/lang/String;)Lr/w$a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lh/d/a/s0;->e:Ljava/lang/String;

    iget-object v3, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    invoke-static {v1, v2, v3}, Lh/d/a/s0;->f(Lr/w$a;Ljava/lang/String;Lh/d/a/f0;)V

    .line 6
    invoke-static {v1, p1}, Lh/d/a/s0;->b(Lr/w$a;Lh/d/a/k1;)V

    .line 7
    invoke-virtual {p1}, Lh/d/a/k3;->d()I

    move-result v2

    invoke-virtual {p1}, Lh/d/a/k3;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Lh/d/a/s0;->d(Lr/w$a;II)V

    .line 8
    invoke-virtual {p1}, Lh/d/a/k3;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, ","

    const-string v4, ""

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lh/d/a/k3;->f()Ljava/util/List;

    move-result-object v2

    sget-object v5, Lh/d/a/e3;->PRODUCTS:Lh/d/a/e3;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "Reviews,"

    .line 10
    :cond_0
    invoke-virtual {p1}, Lh/d/a/k3;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lh/d/a/w3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Include"

    .line 11
    invoke-virtual {v1, v5, v2}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lh/d/a/k3;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {p1}, Lh/d/a/k3;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lh/d/a/w3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Sort"

    invoke-virtual {v1, v5, v2}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 14
    :cond_2
    invoke-virtual {p1}, Lh/d/a/k3;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p1}, Lh/d/a/k3;->g()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Search"

    invoke-virtual {v1, v5, v2}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 16
    :cond_3
    invoke-virtual {p1}, Lh/d/a/k3;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/d/a/k3;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lh/d/a/w3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Stats"

    .line 19
    invoke-virtual {v1, p1, v4}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 20
    :cond_5
    invoke-virtual {v1}, Lr/w$a;->f()Lr/w;

    move-result-object p1

    .line 21
    new-instance v1, Lr/v$a;

    invoke-direct {v1}, Lr/v$a;-><init>()V

    .line 22
    iget-object v2, p0, Lh/d/a/s0;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lh/d/a/s0;->c(Lr/v$a;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lr/v$a;->f()Lr/v;

    move-result-object v1

    .line 24
    invoke-virtual {v0, p1}, Lr/c0$a;->m(Lr/w;)Lr/c0$a;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Lr/c0$a;->f(Lr/v;)Lr/c0$a;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lh/d/a/j3;)Lr/c0;
    .locals 6

    .line 1
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/s0;->c:Ljava/lang/String;

    invoke-static {v1}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/w;->k()Lr/w$a;

    move-result-object v1

    const-string v2, "data/submitreview.json"

    .line 4
    invoke-virtual {v1, v2}, Lr/w$a;->c(Ljava/lang/String;)Lr/w$a;

    move-result-object v1

    .line 5
    new-instance v2, Lr/t$a;

    invoke-direct {v2}, Lr/t$a;-><init>()V

    .line 6
    iget-object v3, p0, Lh/d/a/s0;->e:Ljava/lang/String;

    iget-object v4, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    iget-object v5, p0, Lh/d/a/s0;->i:Lh/d/a/b2;

    invoke-static {v2, p1, v3, v4, v5}, Lh/d/a/s0;->h(Lr/t$a;Lh/d/a/q1;Ljava/lang/String;Lh/d/a/f0;Lh/d/a/b2;)V

    .line 7
    invoke-static {v2, p1}, Lh/d/a/s0;->g(Lr/t$a;Lh/d/a/r0;)V

    .line 8
    invoke-virtual {v2}, Lr/t$a;->c()Lr/t;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Lr/w$a;->f()Lr/w;

    move-result-object v1

    .line 10
    new-instance v2, Lr/v$a;

    invoke-direct {v2}, Lr/v$a;-><init>()V

    .line 11
    iget-object v3, p0, Lh/d/a/s0;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lh/d/a/s0;->c(Lr/v$a;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lr/v$a;->f()Lr/v;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1}, Lr/c0$a;->m(Lr/w;)Lr/c0$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Lr/c0$a;->f(Lr/v;)Lr/c0$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lr/c0$a;->h(Lr/d0;)Lr/c0$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lh/d/a/t3;)Lr/c0;
    .locals 6

    .line 1
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/s0;->c:Ljava/lang/String;

    invoke-static {v1}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/w;->k()Lr/w$a;

    move-result-object v1

    const-string v2, "data/submitreview.json"

    .line 4
    invoke-virtual {v1, v2}, Lr/w$a;->c(Ljava/lang/String;)Lr/w$a;

    move-result-object v1

    .line 5
    new-instance v2, Lr/t$a;

    invoke-direct {v2}, Lr/t$a;-><init>()V

    .line 6
    iget-object v3, p0, Lh/d/a/s0;->f:Ljava/lang/String;

    iget-object v4, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    iget-object v5, p0, Lh/d/a/s0;->i:Lh/d/a/b2;

    invoke-static {v2, p1, v3, v4, v5}, Lh/d/a/s0;->h(Lr/t$a;Lh/d/a/q1;Ljava/lang/String;Lh/d/a/f0;Lh/d/a/b2;)V

    .line 7
    invoke-static {v2, p1}, Lh/d/a/s0;->g(Lr/t$a;Lh/d/a/r0;)V

    .line 8
    invoke-virtual {v2}, Lr/t$a;->c()Lr/t;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Lr/w$a;->f()Lr/w;

    move-result-object v1

    .line 10
    new-instance v2, Lr/v$a;

    invoke-direct {v2}, Lr/v$a;-><init>()V

    .line 11
    iget-object v3, p0, Lh/d/a/s0;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lh/d/a/s0;->c(Lr/v$a;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lr/v$a;->f()Lr/v;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1}, Lr/c0$a;->m(Lr/w;)Lr/c0$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Lr/c0$a;->f(Lr/v;)Lr/c0$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lr/c0$a;->h(Lr/d0;)Lr/c0$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lh/d/a/u3;)Lr/c0;
    .locals 5

    .line 1
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/s0;->c:Ljava/lang/String;

    invoke-static {v1}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/w;->k()Lr/w$a;

    move-result-object v1

    const-string v2, "data/reviews.json"

    .line 4
    invoke-virtual {v1, v2}, Lr/w$a;->c(Ljava/lang/String;)Lr/w$a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lh/d/a/s0;->f:Ljava/lang/String;

    iget-object v3, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    invoke-static {v1, v2, v3}, Lh/d/a/s0;->f(Lr/w$a;Ljava/lang/String;Lh/d/a/f0;)V

    .line 6
    invoke-static {v1, p1}, Lh/d/a/s0;->b(Lr/w$a;Lh/d/a/k1;)V

    .line 7
    invoke-virtual {p1}, Lh/d/a/u3;->d()I

    move-result v2

    invoke-virtual {p1}, Lh/d/a/u3;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Lh/d/a/s0;->d(Lr/w$a;II)V

    .line 8
    invoke-virtual {p1}, Lh/d/a/u3;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, ","

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lh/d/a/u3;->f()Ljava/util/List;

    move-result-object v2

    sget-object v4, Lh/d/a/e3;->PRODUCTS:Lh/d/a/e3;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Stats"

    const-string v4, "Reviews"

    .line 10
    invoke-virtual {v1, v2, v4}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lh/d/a/u3;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lh/d/a/w3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Include"

    .line 12
    invoke-virtual {v1, v4, v2}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lh/d/a/u3;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {p1}, Lh/d/a/u3;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lh/d/a/w3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sort"

    invoke-virtual {v1, v3, v2}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lh/d/a/u3;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p1}, Lh/d/a/u3;->g()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Search"

    invoke-virtual {v1, v2, p1}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 17
    :cond_3
    invoke-virtual {v1}, Lr/w$a;->f()Lr/w;

    move-result-object p1

    .line 18
    new-instance v1, Lr/v$a;

    invoke-direct {v1}, Lr/v$a;-><init>()V

    .line 19
    iget-object v2, p0, Lh/d/a/s0;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lh/d/a/s0;->c(Lr/v$a;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lr/v$a;->f()Lr/v;

    move-result-object v1

    .line 21
    invoke-virtual {v0, p1}, Lr/c0$a;->m(Lr/w;)Lr/c0$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lr/c0$a;->f(Lr/v;)Lr/c0$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lh/d/a/a4;)Lr/c0;
    .locals 5

    .line 1
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/s0;->c:Ljava/lang/String;

    invoke-static {v1}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/w;->k()Lr/w$a;

    move-result-object v1

    const-string v2, "data/authenticateuser.json"

    .line 4
    invoke-virtual {v1, v2}, Lr/w$a;->c(Ljava/lang/String;)Lr/w$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lr/w$a;->f()Lr/w;

    move-result-object v1

    .line 6
    new-instance v2, Lr/t$a;

    invoke-direct {v2}, Lr/t$a;-><init>()V

    const-string v3, "apiversion"

    const-string v4, "5.4"

    .line 7
    invoke-static {v2, v3, v4}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lh/d/a/s0;->e:Ljava/lang/String;

    const-string v4, "passkey"

    invoke-static {v2, v4, v3}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lh/d/a/a4;->q()Ljava/lang/String;

    move-result-object p1

    const-string v3, "authtoken"

    invoke-static {v2, v3, p1}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    invoke-virtual {p1}, Lh/d/a/f0;->c()Ljava/lang/String;

    move-result-object p1

    const-string v3, "_appId"

    invoke-static {v2, v3, p1}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    invoke-virtual {p1}, Lh/d/a/f0;->d()Ljava/lang/String;

    move-result-object p1

    const-string v3, "_appVersion"

    invoke-static {v2, v3, p1}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    invoke-virtual {p1}, Lh/d/a/f0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "_buildNumber"

    invoke-static {v2, v3, p1}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    invoke-virtual {p1}, Lh/d/a/f0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "_bvAndroidSdkVersion"

    invoke-static {v2, v3, p1}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2}, Lr/t$a;->c()Lr/t;

    move-result-object p1

    .line 15
    new-instance v2, Lr/v$a;

    invoke-direct {v2}, Lr/v$a;-><init>()V

    .line 16
    iget-object v3, p0, Lh/d/a/s0;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lh/d/a/s0;->c(Lr/v$a;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lr/v$a;->f()Lr/v;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1}, Lr/c0$a;->m(Lr/w;)Lr/c0$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lr/c0$a;->f(Lr/v;)Lr/c0$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lr/c0$a;->h(Lr/d0;)Lr/c0$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/d/a/o1;)Lr/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestType:",
            "Lh/d/a/o1;",
            ">(TRequestType;)",
            "Lr/c0;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh/d/a/k3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh/d/a/k3;

    invoke-virtual {p0, p1}, Lh/d/a/s0;->C(Lh/d/a/k3;)Lr/c0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lh/d/a/v2;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lh/d/a/v2;

    invoke-virtual {p0, p1}, Lh/d/a/s0;->z(Lh/d/a/v2;)Lr/c0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Lh/d/a/c3;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lh/d/a/c3;

    invoke-virtual {p0, p1}, Lh/d/a/s0;->B(Lh/d/a/c3;)Lr/c0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    instance-of v0, p1, Lh/d/a/d1;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lh/d/a/d1;

    invoke-virtual {p0, p1}, Lh/d/a/s0;->t(Lh/d/a/d1;)Lr/c0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    instance-of v0, p1, Lh/d/a/h;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lh/d/a/h;

    invoke-virtual {p0, p1}, Lh/d/a/s0;->o(Lh/d/a/h;)Lr/c0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    instance-of v0, p1, Lh/d/a/z0;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lh/d/a/z0;

    invoke-virtual {p0, p1}, Lh/d/a/s0;->r(Lh/d/a/z0;)Lr/c0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    instance-of v0, p1, Lh/d/a/x0;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Lh/d/a/x0;

    invoke-virtual {p0, p1}, Lh/d/a/s0;->q(Lh/d/a/x0;)Lr/c0;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    instance-of v0, p1, Lh/d/a/u3;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Lh/d/a/u3;

    invoke-virtual {p0, p1}, Lh/d/a/s0;->F(Lh/d/a/u3;)Lr/c0;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    instance-of v0, p1, Lh/d/a/u0;

    if-eqz v0, :cond_8

    .line 18
    check-cast p1, Lh/d/a/u0;

    invoke-virtual {p0, p1}, Lh/d/a/s0;->p(Lh/d/a/u0;)Lr/c0;

    move-result-object p1

    return-object p1

    .line 19
    :cond_8
    instance-of v0, p1, Lh/d/a/o2;

    if-eqz v0, :cond_9

    .line 20
    check-cast p1, Lh/d/a/o2;

    invoke-virtual {p0, p1}, Lh/d/a/s0;->x(Lh/d/a/o2;)Lr/c0;

    move-result-object p1

    return-object p1

    .line 21
    :cond_9
    instance-of v0, p1, Lh/d/a/y1;

    if-eqz v0, :cond_a

    .line 22
    check-cast p1, Lh/d/a/y1;

    invoke-virtual {p0, p1}, Lh/d/a/s0;->u(Lh/d/a/y1;)Lr/c0;

    move-result-object p1

    return-object p1

    .line 23
    :cond_a
    instance-of v0, p1, Lh/d/a/j3;

    if-eqz v0, :cond_b

    .line 24
    check-cast p1, Lh/d/a/j3;

    invoke-virtual {p0, p1}, Lh/d/a/s0;->D(Lh/d/a/j3;)Lr/c0;

    move-result-object p1

    return-object p1

    .line 25
    :cond_b
    instance-of v0, p1, Lh/d/a/t3;

    if-eqz v0, :cond_c

    .line 26
    check-cast p1, Lh/d/a/t3;

    invoke-virtual {p0, p1}, Lh/d/a/s0;->E(Lh/d/a/t3;)Lr/c0;

    move-result-object p1

    return-object p1

    .line 27
    :cond_c
    instance-of v0, p1, Lh/d/a/x2;

    if-eqz v0, :cond_d

    .line 28
    check-cast p1, Lh/d/a/x2;

    invoke-virtual {p0, p1}, Lh/d/a/s0;->A(Lh/d/a/x2;)Lr/c0;

    move-result-object p1

    return-object p1

    .line 29
    :cond_d
    instance-of v0, p1, Lh/d/a/e;

    if-eqz v0, :cond_e

    .line 30
    check-cast p1, Lh/d/a/e;

    invoke-virtual {p0, p1}, Lh/d/a/s0;->n(Lh/d/a/e;)Lr/c0;

    move-result-object p1

    return-object p1

    .line 31
    :cond_e
    instance-of v0, p1, Lh/d/a/c1;

    if-eqz v0, :cond_f

    .line 32
    check-cast p1, Lh/d/a/c1;

    invoke-virtual {p0, p1}, Lh/d/a/s0;->s(Lh/d/a/c1;)Lr/c0;

    move-result-object p1

    return-object p1

    .line 33
    :cond_f
    instance-of v0, p1, Lh/d/a/m2;

    if-eqz v0, :cond_10

    .line 34
    check-cast p1, Lh/d/a/m2;

    invoke-virtual {p0, p1}, Lh/d/a/s0;->w(Lh/d/a/m2;)Lr/c0;

    move-result-object p1

    return-object p1

    .line 35
    :cond_10
    instance-of v0, p1, Lh/d/a/a4;

    if-eqz v0, :cond_11

    .line 36
    check-cast p1, Lh/d/a/a4;

    invoke-virtual {p0, p1}, Lh/d/a/s0;->G(Lh/d/a/a4;)Lr/c0;

    move-result-object p1

    return-object p1

    .line 37
    :cond_11
    instance-of v0, p1, Lh/d/a/h2;

    if-eqz v0, :cond_12

    .line 38
    check-cast p1, Lh/d/a/h2;

    invoke-virtual {p0, p1}, Lh/d/a/s0;->v(Lh/d/a/h2;)Lr/c0;

    move-result-object p1

    return-object p1

    .line 39
    :cond_12
    instance-of v0, p1, Lh/d/a/s2;

    if-eqz v0, :cond_13

    .line 40
    check-cast p1, Lh/d/a/s2;

    invoke-virtual {p0, p1}, Lh/d/a/s0;->y(Lh/d/a/s2;)Lr/c0;

    move-result-object p1

    return-object p1

    .line 41
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown request type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lcom/google/gson/JsonObject;Lh/d/a/q1;Ljava/lang/String;Lh/d/a/f0;Lh/d/a/b2;)V
    .locals 2

    const-string v0, "apiversion"

    const-string v1, "5.4"

    .line 1
    invoke-static {p1, v0, v1}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "passkey"

    .line 2
    invoke-static {p1, v0, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p4}, Lh/d/a/f0;->c()Ljava/lang/String;

    move-result-object p3

    const-string v0, "_appId"

    invoke-static {p1, v0, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p4}, Lh/d/a/f0;->d()Ljava/lang/String;

    move-result-object p3

    const-string v0, "_appVersion"

    invoke-static {p1, v0, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p4}, Lh/d/a/f0;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "_buildNumber"

    invoke-static {p1, v0, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p4}, Lh/d/a/f0;->a()Ljava/lang/String;

    move-result-object p3

    const-string p4, "_bvAndroidSdkVersion"

    invoke-static {p1, p4, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lh/d/a/q1;->d()Ljava/lang/String;

    move-result-object p3

    const-string p4, "campaignid"

    invoke-static {p1, p4, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p5}, Lh/d/a/b2;->a()Ljava/lang/String;

    move-result-object p3

    const-string p4, "deviceFingerprint"

    invoke-static {p1, p4, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lh/d/a/q1;->l()Ljava/lang/String;

    move-result-object p3

    const-string p4, "userEmail"

    invoke-static {p1, p4, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lh/d/a/q1;->c()Lh/d/a/f;

    move-result-object p3

    const-string p5, "hostedauthentication_callbackurl"

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p2}, Lh/d/a/q1;->c()Lh/d/a/f;

    move-result-object p3

    .line 12
    instance-of p4, p3, Lh/d/a/x;

    const-string v0, "userToken"

    if-eqz p4, :cond_0

    .line 13
    check-cast p3, Lh/d/a/x;

    .line 14
    invoke-virtual {p3}, Lh/d/a/x;->c()Ljava/lang/String;

    move-result-object p4

    const-string v1, "hostedauthentication_authenticationemail"

    invoke-static {p1, v1, p4}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p3}, Lh/d/a/x;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p5, p4}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p3}, Lh/d/a/x;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    instance-of p4, p3, Lh/d/a/m3;

    if-eqz p4, :cond_2

    .line 18
    check-cast p3, Lh/d/a/m3;

    .line 19
    invoke-virtual {p3}, Lh/d/a/m3;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2}, Lh/d/a/q1;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p4, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Lh/d/a/q1;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p5, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "User"

    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lh/d/a/q1;->k()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lh/d/a/q1;->h()Ljava/lang/String;

    move-result-object p3

    const-string p4, "locale"

    invoke-static {p1, p4, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p2}, Lh/d/a/q1;->l()Ljava/lang/String;

    move-result-object p3

    const-string p4, "UserEmail"

    invoke-static {p1, p4, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p2}, Lh/d/a/q1;->m()Ljava/lang/String;

    move-result-object p3

    const-string p4, "userId"

    invoke-static {p1, p4, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Lh/d/a/q1;->n()Ljava/lang/String;

    move-result-object p3

    const-string p4, "UserLocation"

    invoke-static {p1, p4, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2}, Lh/d/a/q1;->o()Ljava/lang/String;

    move-result-object p3

    const-string p4, "UserNickname"

    invoke-static {p1, p4, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p2}, Lh/d/a/q1;->j()Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "sendemailalertwhenpublished"

    invoke-static {p1, p4, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p2}, Lh/d/a/q1;->b()Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "agreedToTermsAndConditions"

    invoke-static {p1, p4, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {p2}, Lh/d/a/s0;->I(Lh/d/a/q1;)Lh/d/a/a;

    move-result-object p3

    invoke-virtual {p3}, Lh/d/a/a;->getKey()Ljava/lang/String;

    move-result-object p3

    const-string p4, "action"

    invoke-static {p1, p4, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p2}, Lh/d/a/q1;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh/d/a/q1$b;

    .line 32
    invoke-virtual {p3}, Lh/d/a/q1$b;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lh/d/a/q1$b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p4, p3}, Lh/d/a/s0;->J(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n(Lh/d/a/e;)Lr/c0;
    .locals 6

    .line 1
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/s0;->c:Ljava/lang/String;

    invoke-static {v1}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/w;->k()Lr/w$a;

    move-result-object v1

    const-string v2, "data/submitanswer.json"

    .line 4
    invoke-virtual {v1, v2}, Lr/w$a;->c(Ljava/lang/String;)Lr/w$a;

    move-result-object v1

    .line 5
    new-instance v2, Lr/t$a;

    invoke-direct {v2}, Lr/t$a;-><init>()V

    .line 6
    iget-object v3, p0, Lh/d/a/s0;->e:Ljava/lang/String;

    iget-object v4, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    iget-object v5, p0, Lh/d/a/s0;->i:Lh/d/a/b2;

    invoke-static {v2, p1, v3, v4, v5}, Lh/d/a/s0;->h(Lr/t$a;Lh/d/a/q1;Ljava/lang/String;Lh/d/a/f0;Lh/d/a/b2;)V

    .line 7
    invoke-virtual {p1}, Lh/d/a/e;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QuestionId"

    invoke-static {v2, v4, v3}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lh/d/a/e;->q()Ljava/lang/String;

    move-result-object p1

    const-string v3, "AnswerText"

    invoke-static {v2, v3, p1}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lr/t$a;->c()Lr/t;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Lr/w$a;->f()Lr/w;

    move-result-object v1

    .line 11
    new-instance v2, Lr/v$a;

    invoke-direct {v2}, Lr/v$a;-><init>()V

    .line 12
    iget-object v3, p0, Lh/d/a/s0;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lh/d/a/s0;->c(Lr/v$a;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lr/v$a;->f()Lr/v;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1}, Lr/c0$a;->m(Lr/w;)Lr/c0$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lr/c0$a;->f(Lr/v;)Lr/c0$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lr/c0$a;->h(Lr/d0;)Lr/c0$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lh/d/a/h;)Lr/c0;
    .locals 6

    .line 1
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/s0;->c:Ljava/lang/String;

    invoke-static {v1}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/w;->k()Lr/w$a;

    move-result-object v1

    const-string v2, "data/authors.json"

    .line 4
    invoke-virtual {v1, v2}, Lr/w$a;->c(Ljava/lang/String;)Lr/w$a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lh/d/a/s0;->e:Ljava/lang/String;

    iget-object v3, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    invoke-static {v1, v2, v3}, Lh/d/a/s0;->f(Lr/w$a;Ljava/lang/String;Lh/d/a/f0;)V

    .line 6
    invoke-static {v1, p1}, Lh/d/a/s0;->b(Lr/w$a;Lh/d/a/k1;)V

    .line 7
    invoke-virtual {p1}, Lh/d/a/h;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, ","

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lh/d/a/h;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lh/d/a/w3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Sort_Reviews"

    invoke-virtual {v1, v4, v2}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lh/d/a/h;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lh/d/a/h;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lh/d/a/w3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Sort_Questions"

    invoke-virtual {v1, v4, v2}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lh/d/a/h;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {p1}, Lh/d/a/h;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lh/d/a/w3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Sort_Answers"

    invoke-virtual {v1, v4, v2}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 13
    :cond_2
    invoke-virtual {p1}, Lh/d/a/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lh/d/a/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lh/d/a/w3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Include"

    invoke-virtual {v1, v4, v2}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 15
    :cond_3
    invoke-virtual {p1}, Lh/d/a/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/d/a/c2;

    .line 16
    invoke-virtual {v4}, Lh/d/a/c2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lh/d/a/c2;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lh/d/a/h;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-virtual {p1}, Lh/d/a/h;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lh/d/a/w3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Stats"

    invoke-virtual {v1, v2, p1}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 19
    :cond_5
    invoke-virtual {v1}, Lr/w$a;->f()Lr/w;

    move-result-object p1

    .line 20
    new-instance v1, Lr/v$a;

    invoke-direct {v1}, Lr/v$a;-><init>()V

    .line 21
    iget-object v2, p0, Lh/d/a/s0;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lh/d/a/s0;->c(Lr/v$a;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lr/v$a;->f()Lr/v;

    move-result-object v1

    .line 23
    invoke-virtual {v0, p1}, Lr/c0$a;->m(Lr/w;)Lr/c0$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Lr/c0$a;->f(Lr/v;)Lr/c0$a;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lh/d/a/u0;)Lr/c0;
    .locals 4

    .line 1
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/s0;->c:Ljava/lang/String;

    invoke-static {v1}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/w;->k()Lr/w$a;

    move-result-object v1

    const-string v2, "data/products.json"

    .line 4
    invoke-virtual {v1, v2}, Lr/w$a;->c(Ljava/lang/String;)Lr/w$a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lh/d/a/s0;->e:Ljava/lang/String;

    iget-object v3, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    invoke-static {v1, v2, v3}, Lh/d/a/s0;->f(Lr/w$a;Ljava/lang/String;Lh/d/a/f0;)V

    .line 6
    invoke-static {v1, p1}, Lh/d/a/s0;->b(Lr/w$a;Lh/d/a/k1;)V

    .line 7
    invoke-static {v1, p1}, Lh/d/a/s0;->l(Lr/w$a;Lh/d/a/p3;)V

    .line 8
    invoke-virtual {v1}, Lr/w$a;->f()Lr/w;

    move-result-object p1

    .line 9
    new-instance v1, Lr/v$a;

    invoke-direct {v1}, Lr/v$a;-><init>()V

    .line 10
    iget-object v2, p0, Lh/d/a/s0;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lh/d/a/s0;->c(Lr/v$a;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lr/v$a;->f()Lr/v;

    move-result-object v1

    .line 12
    invoke-virtual {v0, p1}, Lr/c0$a;->m(Lr/w;)Lr/c0$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lr/c0$a;->f(Lr/v;)Lr/c0$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lh/d/a/x0;)Lr/c0;
    .locals 4

    .line 1
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/s0;->c:Ljava/lang/String;

    invoke-static {v1}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/w;->k()Lr/w$a;

    move-result-object v1

    const-string v2, "data/statistics.json"

    .line 4
    invoke-virtual {v1, v2}, Lr/w$a;->c(Ljava/lang/String;)Lr/w$a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lh/d/a/s0;->e:Ljava/lang/String;

    iget-object v3, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    invoke-static {v1, v2, v3}, Lh/d/a/s0;->f(Lr/w$a;Ljava/lang/String;Lh/d/a/f0;)V

    .line 6
    invoke-static {v1, p1}, Lh/d/a/s0;->b(Lr/w$a;Lh/d/a/k1;)V

    .line 7
    invoke-virtual {p1}, Lh/d/a/x0;->d()Lh/d/a/w0;

    move-result-object p1

    invoke-virtual {p1}, Lh/d/a/w0;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Stats"

    invoke-virtual {v1, v2, p1}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 8
    invoke-virtual {v1}, Lr/w$a;->f()Lr/w;

    move-result-object p1

    .line 9
    new-instance v1, Lr/v$a;

    invoke-direct {v1}, Lr/v$a;-><init>()V

    .line 10
    iget-object v2, p0, Lh/d/a/s0;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lh/d/a/s0;->c(Lr/v$a;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lr/v$a;->f()Lr/v;

    move-result-object v1

    .line 12
    invoke-virtual {v0, p1}, Lr/c0$a;->m(Lr/w;)Lr/c0$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lr/c0$a;->f(Lr/v;)Lr/c0$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lh/d/a/z0;)Lr/c0;
    .locals 4

    .line 1
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/s0;->c:Ljava/lang/String;

    invoke-static {v1}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/w;->k()Lr/w$a;

    move-result-object v1

    const-string v2, "data/products.json"

    .line 4
    invoke-virtual {v1, v2}, Lr/w$a;->c(Ljava/lang/String;)Lr/w$a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lh/d/a/s0;->f:Ljava/lang/String;

    iget-object v3, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    invoke-static {v1, v2, v3}, Lh/d/a/s0;->f(Lr/w$a;Ljava/lang/String;Lh/d/a/f0;)V

    .line 6
    invoke-static {v1, p1}, Lh/d/a/s0;->b(Lr/w$a;Lh/d/a/k1;)V

    .line 7
    invoke-virtual {p1}, Lh/d/a/z0;->d()I

    move-result v2

    invoke-virtual {p1}, Lh/d/a/z0;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Lh/d/a/s0;->d(Lr/w$a;II)V

    .line 8
    invoke-virtual {p1}, Lh/d/a/z0;->f()Lh/d/a/w0;

    move-result-object p1

    invoke-virtual {p1}, Lh/d/a/w0;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Stats"

    invoke-virtual {v1, v2, p1}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 9
    invoke-virtual {v1}, Lr/w$a;->f()Lr/w;

    move-result-object p1

    .line 10
    new-instance v1, Lr/v$a;

    invoke-direct {v1}, Lr/v$a;-><init>()V

    .line 11
    iget-object v2, p0, Lh/d/a/s0;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lh/d/a/s0;->c(Lr/v$a;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lr/v$a;->f()Lr/v;

    move-result-object v1

    .line 13
    invoke-virtual {v0, p1}, Lr/c0$a;->m(Lr/w;)Lr/c0$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lr/c0$a;->f(Lr/v;)Lr/c0$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lh/d/a/c1;)Lr/c0;
    .locals 6

    .line 1
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/s0;->c:Ljava/lang/String;

    invoke-static {v1}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/w;->k()Lr/w$a;

    move-result-object v1

    const-string v2, "data/submitreviewcomment.json"

    .line 4
    invoke-virtual {v1, v2}, Lr/w$a;->c(Ljava/lang/String;)Lr/w$a;

    move-result-object v1

    .line 5
    new-instance v2, Lr/t$a;

    invoke-direct {v2}, Lr/t$a;-><init>()V

    .line 6
    iget-object v3, p0, Lh/d/a/s0;->e:Ljava/lang/String;

    iget-object v4, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    iget-object v5, p0, Lh/d/a/s0;->i:Lh/d/a/b2;

    invoke-static {v2, p1, v3, v4, v5}, Lh/d/a/s0;->h(Lr/t$a;Lh/d/a/q1;Ljava/lang/String;Lh/d/a/f0;Lh/d/a/b2;)V

    .line 7
    invoke-virtual {p1}, Lh/d/a/c1;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ReviewId"

    invoke-static {v2, v4, v3}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lh/d/a/c1;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CommentText"

    invoke-static {v2, v4, v3}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lh/d/a/c1;->s()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Title"

    invoke-static {v2, v3, p1}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Lr/t$a;->c()Lr/t;

    move-result-object p1

    .line 11
    invoke-virtual {v1}, Lr/w$a;->f()Lr/w;

    move-result-object v1

    .line 12
    new-instance v2, Lr/v$a;

    invoke-direct {v2}, Lr/v$a;-><init>()V

    .line 13
    iget-object v3, p0, Lh/d/a/s0;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lh/d/a/s0;->c(Lr/v$a;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lr/v$a;->f()Lr/v;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1}, Lr/c0$a;->m(Lr/w;)Lr/c0$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Lr/c0$a;->f(Lr/v;)Lr/c0$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lr/c0$a;->h(Lr/d0;)Lr/c0$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lh/d/a/d1;)Lr/c0;
    .locals 8

    .line 1
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/s0;->c:Ljava/lang/String;

    invoke-static {v1}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/w;->k()Lr/w$a;

    move-result-object v1

    const-string v2, "data/reviewcomments.json"

    .line 4
    invoke-virtual {v1, v2}, Lr/w$a;->c(Ljava/lang/String;)Lr/w$a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lh/d/a/s0;->e:Ljava/lang/String;

    iget-object v3, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    invoke-static {v1, v2, v3}, Lh/d/a/s0;->f(Lr/w$a;Ljava/lang/String;Lh/d/a/f0;)V

    .line 6
    invoke-static {v1, p1}, Lh/d/a/s0;->b(Lr/w$a;Lh/d/a/k1;)V

    .line 7
    invoke-virtual {p1}, Lh/d/a/d1;->f()I

    move-result v2

    invoke-virtual {p1}, Lh/d/a/d1;->g()I

    move-result v3

    invoke-static {v1, v2, v3}, Lh/d/a/s0;->d(Lr/w$a;II)V

    .line 8
    invoke-virtual {p1}, Lh/d/a/d1;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, ","

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lh/d/a/d1;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lh/d/a/w3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Include"

    invoke-virtual {v1, v4, v2}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lh/d/a/d1;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {p1}, Lh/d/a/d1;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/d/a/b1;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v4}, Lh/d/a/b1;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "Limit_%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lh/d/a/d1;->d()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v5, v4}, Lr/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lh/d/a/d1;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {p1}, Lh/d/a/d1;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lh/d/a/w3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Sort"

    invoke-virtual {v1, v2, p1}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 18
    :cond_2
    invoke-virtual {v1}, Lr/w$a;->f()Lr/w;

    move-result-object p1

    .line 19
    new-instance v1, Lr/v$a;

    invoke-direct {v1}, Lr/v$a;-><init>()V

    .line 20
    iget-object v2, p0, Lh/d/a/s0;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lh/d/a/s0;->c(Lr/v$a;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lr/v$a;->f()Lr/v;

    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lr/c0$a;->m(Lr/w;)Lr/c0$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Lr/c0$a;->f(Lr/v;)Lr/c0$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lh/d/a/y1;)Lr/c0;
    .locals 6

    .line 1
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/s0;->c:Ljava/lang/String;

    invoke-static {v1}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/w;->k()Lr/w$a;

    move-result-object v1

    const-string v2, "data/submitfeedback.json"

    .line 4
    invoke-virtual {v1, v2}, Lr/w$a;->c(Ljava/lang/String;)Lr/w$a;

    move-result-object v1

    .line 5
    new-instance v2, Lr/t$a;

    invoke-direct {v2}, Lr/t$a;-><init>()V

    .line 6
    iget-object v3, p0, Lh/d/a/s0;->e:Ljava/lang/String;

    iget-object v4, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    iget-object v5, p0, Lh/d/a/s0;->i:Lh/d/a/b2;

    invoke-static {v2, p1, v3, v4, v5}, Lh/d/a/s0;->h(Lr/t$a;Lh/d/a/q1;Ljava/lang/String;Lh/d/a/f0;Lh/d/a/b2;)V

    .line 7
    invoke-virtual {p1}, Lh/d/a/y1;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ContentId"

    invoke-static {v2, v4, v3}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lh/d/a/y1;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ContentType"

    invoke-static {v2, v4, v3}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lh/d/a/y1;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FeedbackType"

    invoke-static {v2, v4, v3}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lh/d/a/y1;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Vote"

    invoke-static {v2, v4, v3}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lh/d/a/y1;->u()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ReasonText"

    invoke-static {v2, v3, p1}, Lh/d/a/s0;->H(Lr/t$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Lr/t$a;->c()Lr/t;

    move-result-object p1

    .line 13
    invoke-virtual {v1}, Lr/w$a;->f()Lr/w;

    move-result-object v1

    .line 14
    new-instance v2, Lr/v$a;

    invoke-direct {v2}, Lr/v$a;-><init>()V

    .line 15
    iget-object v3, p0, Lh/d/a/s0;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lh/d/a/s0;->c(Lr/v$a;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lr/v$a;->f()Lr/v;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1}, Lr/c0$a;->m(Lr/w;)Lr/c0$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lr/c0$a;->f(Lr/v;)Lr/c0$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lr/c0$a;->h(Lr/d0;)Lr/c0$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lh/d/a/h2;)Lr/c0;
    .locals 11

    .line 1
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/s0;->c:Ljava/lang/String;

    invoke-static {v1}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/w;->k()Lr/w$a;

    move-result-object v1

    const-string v2, "data/initiateSubmit.json"

    .line 4
    invoke-virtual {v1, v2}, Lr/w$a;->c(Ljava/lang/String;)Lr/w$a;

    move-result-object v1

    const-string v2, "application/json; charset=utf-8"

    .line 5
    invoke-static {v2}, Lr/y;->g(Ljava/lang/String;)Lr/y;

    move-result-object v2

    .line 6
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 7
    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 8
    invoke-virtual {p1}, Lh/d/a/h2;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "productIds"

    .line 10
    invoke-virtual {v9, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 11
    new-instance v10, Lr/v$a;

    invoke-direct {v10}, Lr/v$a;-><init>()V

    .line 12
    iget-object v6, p0, Lh/d/a/s0;->e:Ljava/lang/String;

    iget-object v7, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    iget-object v8, p0, Lh/d/a/s0;->i:Lh/d/a/b2;

    move-object v3, p0

    move-object v4, v9

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lh/d/a/s0;->e(Lcom/google/gson/JsonObject;Lh/d/a/q1;Ljava/lang/String;Lh/d/a/f0;Lh/d/a/b2;)V

    .line 13
    iget-object v3, p0, Lh/d/a/s0;->h:Ljava/lang/String;

    invoke-static {v10, v3}, Lh/d/a/s0;->c(Lr/v$a;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lh/d/a/s0;->g:Ljava/lang/String;

    iget-object v4, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    invoke-static {v1, v3, v4}, Lh/d/a/s0;->f(Lr/w$a;Ljava/lang/String;Lh/d/a/f0;)V

    .line 15
    invoke-virtual {p1}, Lh/d/a/h2;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "extended"

    const-string v3, "true"

    .line 16
    invoke-virtual {v1, p1, v3}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    :cond_1
    const-string p1, "Content-Type"

    const-string v3, "application/json"

    .line 17
    invoke-virtual {v10, p1, v3}, Lr/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr/v$a;

    .line 18
    invoke-virtual {v10}, Lr/v$a;->f()Lr/v;

    move-result-object p1

    .line 19
    invoke-virtual {v1}, Lr/w$a;->f()Lr/w;

    move-result-object v1

    .line 20
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr/d0;->create(Lr/y;Ljava/lang/String;)Lr/d0;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1}, Lr/c0$a;->m(Lr/w;)Lr/c0$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lr/c0$a;->f(Lr/v;)Lr/c0$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Lr/c0$a;->h(Lr/d0;)Lr/c0$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lh/d/a/m2;)Lr/c0;
    .locals 2

    .line 1
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    .line 2
    iget-object v0, p0, Lh/d/a/s0;->c:Ljava/lang/String;

    invoke-static {v0}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr/w;->k()Lr/w$a;

    move-result-object v0

    const-string v1, "data/uploadphoto.json"

    .line 4
    invoke-virtual {v0, v1}, Lr/w$a;->c(Ljava/lang/String;)Lr/w$a;

    .line 5
    new-instance v0, Lr/z$a;

    invoke-direct {v0}, Lr/z$a;-><init>()V

    .line 6
    invoke-virtual {p1}, Lh/d/a/m2;->q()Lh/d/a/l2;

    .line 7
    sget-object p1, Lr/z;->e:Lr/y;

    .line 8
    invoke-virtual {v0, p1}, Lr/z$a;->e(Lr/y;)Lr/z$a;

    move-result-object p1

    const-string v0, "apiversion"

    const-string v1, "5.4"

    .line 9
    invoke-virtual {p1, v0, v1}, Lr/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr/z$a;

    move-result-object p1

    iget-object v0, p0, Lh/d/a/s0;->e:Ljava/lang/String;

    const-string v1, "passkey"

    .line 10
    invoke-virtual {p1, v1, v0}, Lr/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr/z$a;

    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final x(Lh/d/a/o2;)Lr/c0;
    .locals 4

    .line 1
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/s0;->c:Ljava/lang/String;

    invoke-static {v1}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/w;->k()Lr/w$a;

    move-result-object v1

    const-string v2, "data/products.json"

    .line 4
    invoke-virtual {v1, v2}, Lr/w$a;->c(Ljava/lang/String;)Lr/w$a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lh/d/a/s0;->e:Ljava/lang/String;

    iget-object v3, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    invoke-static {v1, v2, v3}, Lh/d/a/s0;->f(Lr/w$a;Ljava/lang/String;Lh/d/a/f0;)V

    .line 6
    invoke-static {v1, p1}, Lh/d/a/s0;->b(Lr/w$a;Lh/d/a/k1;)V

    .line 7
    invoke-static {v1, p1}, Lh/d/a/s0;->l(Lr/w$a;Lh/d/a/p3;)V

    .line 8
    invoke-virtual {v1}, Lr/w$a;->f()Lr/w;

    move-result-object p1

    .line 9
    new-instance v1, Lr/v$a;

    invoke-direct {v1}, Lr/v$a;-><init>()V

    .line 10
    iget-object v2, p0, Lh/d/a/s0;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lh/d/a/s0;->c(Lr/v$a;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lr/v$a;->f()Lr/v;

    move-result-object v1

    .line 12
    invoke-virtual {v0, p1}, Lr/c0$a;->m(Lr/w;)Lr/c0$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lr/c0$a;->f(Lr/v;)Lr/c0$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lh/d/a/s2;)Lr/c0;
    .locals 11

    .line 1
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/s0;->c:Ljava/lang/String;

    invoke-static {v1}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/w;->k()Lr/w$a;

    move-result-object v1

    const-string v2, "data/progressiveSubmit.json"

    .line 4
    invoke-virtual {v1, v2}, Lr/w$a;->c(Ljava/lang/String;)Lr/w$a;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lh/d/a/s2;->u()Z

    move-result v2

    const-string v3, "true"

    if-eqz v2, :cond_0

    const-string v2, "preview"

    .line 6
    invoke-virtual {v1, v2, v3}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lh/d/a/s2;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "fields"

    .line 8
    invoke-virtual {v1, v2, v3}, Lr/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    :cond_1
    const-string v2, "application/json; charset=utf-8"

    .line 9
    invoke-static {v2}, Lr/y;->g(Ljava/lang/String;)Lr/y;

    move-result-object v2

    .line 10
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    invoke-virtual {p1}, Lh/d/a/s2;->r()Ljava/util/Map;

    move-result-object v3

    const-string v4, "agreedtotermsandconditions"

    .line 12
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-virtual {p1}, Lh/d/a/q1;->b()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lh/d/a/c4/a;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_2
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15
    invoke-virtual {p1}, Lh/d/a/s2;->r()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lh/d/a/s2;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lh/d/a/s2;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 19
    invoke-virtual {p1}, Lh/d/a/s2;->s()Ljava/lang/String;

    move-result-object v3

    const-string v5, "submissionSessionToken"

    invoke-virtual {v9, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v3, "submissionFields"

    .line 20
    invoke-virtual {v9, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 21
    invoke-virtual {p1}, Lh/d/a/s2;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ProductId"

    invoke-virtual {v9, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lh/d/a/q1;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "locale"

    invoke-virtual {v9, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v10, Lr/v$a;

    invoke-direct {v10}, Lr/v$a;-><init>()V

    .line 24
    iget-object v6, p0, Lh/d/a/s0;->e:Ljava/lang/String;

    iget-object v7, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    iget-object v8, p0, Lh/d/a/s0;->i:Lh/d/a/b2;

    move-object v3, p0

    move-object v4, v9

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lh/d/a/s0;->e(Lcom/google/gson/JsonObject;Lh/d/a/q1;Ljava/lang/String;Lh/d/a/f0;Lh/d/a/b2;)V

    .line 25
    iget-object p1, p0, Lh/d/a/s0;->h:Ljava/lang/String;

    invoke-static {v10, p1}, Lh/d/a/s0;->c(Lr/v$a;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lh/d/a/s0;->g:Ljava/lang/String;

    iget-object v3, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    invoke-static {v1, p1, v3}, Lh/d/a/s0;->f(Lr/w$a;Ljava/lang/String;Lh/d/a/f0;)V

    .line 27
    invoke-virtual {v10}, Lr/v$a;->f()Lr/v;

    move-result-object p1

    .line 28
    invoke-virtual {v1}, Lr/w$a;->f()Lr/w;

    move-result-object v1

    .line 29
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr/d0;->create(Lr/y;Ljava/lang/String;)Lr/d0;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1}, Lr/c0$a;->m(Lr/w;)Lr/c0$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lr/c0$a;->f(Lr/v;)Lr/c0$a;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Lr/c0$a;->h(Lr/d0;)Lr/c0$a;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lh/d/a/v2;)Lr/c0;
    .locals 5

    .line 1
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/s0;->c:Ljava/lang/String;

    invoke-static {v1}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/w;->k()Lr/w$a;

    move-result-object v1

    const-string v2, "data/questions.json"

    .line 4
    invoke-virtual {v1, v2}, Lr/w$a;->c(Ljava/lang/String;)Lr/w$a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lh/d/a/s0;->e:Ljava/lang/String;

    iget-object v3, p0, Lh/d/a/s0;->b:Lh/d/a/f0;

    invoke-static {v1, v2, v3}, Lh/d/a/s0;->f(Lr/w$a;Ljava/lang/String;Lh/d/a/f0;)V

    .line 6
    invoke-static {v1, p1}, Lh/d/a/s0;->b(Lr/w$a;Lh/d/a/k1;)V

    .line 7
    invoke-virtual {p1}, Lh/d/a/v2;->e()I

    move-result v2

    invoke-virtual {p1}, Lh/d/a/v2;->f()I

    move-result v3

    invoke-static {v1, v2, v3}, Lh/d/a/s0;->d(Lr/w$a;II)V

    const-string v2, "Include"

    const-string v3, "Answers"

    .line 8
    invoke-virtual {v1, v2, v3}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 9
    invoke-virtual {p1}, Lh/d/a/v2;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, ","

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {p1}, Lh/d/a/v2;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lh/d/a/w3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Sort"

    invoke-virtual {v1, v4, v2}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lh/d/a/v2;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p1}, Lh/d/a/v2;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lh/d/a/w3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sort_Answers"

    invoke-virtual {v1, v3, v2}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lh/d/a/v2;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p1}, Lh/d/a/v2;->h()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Search"

    invoke-virtual {v1, v2, p1}, Lr/w$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/w$a;

    .line 15
    :cond_2
    invoke-virtual {v1}, Lr/w$a;->f()Lr/w;

    move-result-object p1

    .line 16
    new-instance v1, Lr/v$a;

    invoke-direct {v1}, Lr/v$a;-><init>()V

    .line 17
    iget-object v2, p0, Lh/d/a/s0;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lh/d/a/s0;->c(Lr/v$a;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lr/v$a;->f()Lr/v;

    move-result-object v1

    .line 19
    invoke-virtual {v0, p1}, Lr/c0$a;->m(Lr/w;)Lr/c0$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Lr/c0$a;->f(Lr/v;)Lr/c0$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    return-object p1
.end method
