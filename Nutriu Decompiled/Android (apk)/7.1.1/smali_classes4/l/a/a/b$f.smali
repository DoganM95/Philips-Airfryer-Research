.class public Ll/a/a/b$f;
.super Ll/a/a/d;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/d<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ll/a/a/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ll/a/a/y;

.field public final synthetic b:Ll/a/a/b;


# direct methods
.method public constructor <init>(Ll/a/a/b;Ll/a/a/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-direct {p0}, Ll/a/a/d;-><init>()V

    .line 2
    iput-object p2, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Ll/a/a/m0;
    .locals 4

    .line 1
    iget-object p1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    invoke-virtual {v1}, Ll/a/a/y;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ll/a/a/o;->Queue_Wait_Time:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    invoke-virtual {v1}, Ll/a/a/y;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ll/a/a/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    invoke-virtual {p1}, Ll/a/a/y;->c()V

    .line 3
    iget-object p1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-virtual {p1}, Ll/a/a/b;->G0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    invoke-virtual {p1}, Ll/a/a/y;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ll/a/a/m0;

    iget-object v0, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    invoke-virtual {v0}, Ll/a/a/y;->m()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x75

    invoke-direct {p1, v0, v1}, Ll/a/a/m0;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    invoke-virtual {p1}, Ll/a/a/y;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {p1}, Ll/a/a/b;->t(Ll/a/a/b;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object p1

    iget-object v0, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    invoke-virtual {v0}, Ll/a/a/y;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    invoke-virtual {v1}, Ll/a/a/y;->i()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    invoke-virtual {v2}, Ll/a/a/y;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {v3}, Ll/a/a/b;->g(Ll/a/a/b;)Ll/a/a/x;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/a/x;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/branch/referral/network/BranchRemoteInterface;->f(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ll/a/a/m0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {p1}, Ll/a/a/b;->t(Ll/a/a/b;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object p1

    iget-object v0, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    iget-object v1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {v1}, Ll/a/a/b;->u(Ll/a/a/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/a/y;->k(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    invoke-virtual {v1}, Ll/a/a/y;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    invoke-virtual {v2}, Ll/a/a/y;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {v3}, Ll/a/a/b;->g(Ll/a/a/b;)Ll/a/a/x;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/a/x;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/branch/referral/network/BranchRemoteInterface;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/a/a/m0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ll/a/a/m0;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_18

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ll/a/a/m0;->d()I

    move-result v0

    .line 3
    iget-object v1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/a/a/b;->w(Ll/a/a/b;Z)Z

    .line 4
    invoke-virtual {p1}, Ll/a/a/m0;->d()I

    move-result v1

    const/16 v3, -0x75

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    .line 5
    iget-object p1, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    invoke-virtual {p1}, Ll/a/a/y;->B()V

    .line 6
    iget-object p1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {p1}, Ll/a/a/b;->r(Ll/a/a/b;)Ll/a/a/h0;

    move-result-object p1

    iget-object v0, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    invoke-virtual {p1, v0}, Ll/a/a/h0;->o(Ll/a/a/y;)Z

    goto/16 :goto_8

    :cond_0
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_a

    .line 7
    iget-object v1, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    instance-of v1, v1, Ll/a/a/f0;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    sget-object v2, Ll/a/a/b$n;->UNINITIALISED:Ll/a/a/b$n;

    invoke-virtual {v1, v2}, Ll/a/a/b;->X0(Ll/a/a/b$n;)V

    :cond_1
    const/16 v1, 0x190

    if-eq v0, v1, :cond_8

    const/16 v1, 0x199

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {v1, v4}, Ll/a/a/b;->w(Ll/a/a/b;Z)Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    .line 11
    :goto_0
    iget-object v3, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {v3}, Ll/a/a/b;->r(Ll/a/a/b;)Ll/a/a/h0;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/a/h0;->j()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 12
    iget-object v3, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {v3}, Ll/a/a/b;->r(Ll/a/a/b;)Ll/a/a/h0;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll/a/a/h0;->m(I)Ll/a/a/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/a/a/y;

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v3}, Ll/a/a/y;->D()Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    :cond_5
    iget-object v5, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {v5}, Ll/a/a/b;->r(Ll/a/a/b;)Ll/a/a/h0;

    move-result-object v5

    invoke-virtual {v5, v3}, Ll/a/a/h0;->o(Ll/a/a/y;)Z

    goto :goto_1

    .line 16
    :cond_6
    iget-object v2, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {v2, v4}, Ll/a/a/b;->y(Ll/a/a/b;I)I

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/a/y;

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p1}, Ll/a/a/m0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ll/a/a/y;->p(ILjava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ll/a/a/y;->D()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v2}, Ll/a/a/y;->b()V

    goto :goto_2

    .line 21
    :cond_8
    :goto_3
    iget-object p1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {p1}, Ll/a/a/b;->r(Ll/a/a/b;)Ll/a/a/h0;

    move-result-object p1

    iget-object v1, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    invoke-virtual {p1, v1}, Ll/a/a/h0;->o(Ll/a/a/y;)Z

    .line 22
    iget-object p1, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    instance-of v1, p1, Ll/a/a/a0;

    if-eqz v1, :cond_9

    .line 23
    check-cast p1, Ll/a/a/a0;

    invoke-virtual {p1}, Ll/a/a/a0;->Q()V

    goto/16 :goto_8

    :cond_9
    const-string p1, "Branch API Error: Conflicting resource error code from API"

    .line 24
    invoke-static {p1}, Ll/a/a/x;->b(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {p1, v4, v0}, Ll/a/a/b;->x(Ll/a/a/b;II)V

    goto/16 :goto_8

    .line 26
    :cond_a
    iget-object v0, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {v0, v2}, Ll/a/a/b;->w(Ll/a/a/b;Z)Z

    .line 27
    iget-object v0, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    instance-of v1, v0, Ll/a/a/a0;

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {v1}, Ll/a/a/b;->z(Ll/a/a/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    check-cast v3, Ll/a/a/a0;

    invoke-virtual {v3}, Ll/a/a/a0;->O()Ll/a/a/f;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 31
    :cond_b
    instance-of v0, v0, Ll/a/a/g0;

    if-eqz v0, :cond_c

    .line 32
    iget-object v0, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {v0}, Ll/a/a/b;->z(Ll/a/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    iget-object v0, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {v0}, Ll/a/a/b;->r(Ll/a/a/b;)Ll/a/a/h0;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/h0;->d()V

    .line 34
    :cond_c
    :goto_4
    iget-object v0, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {v0}, Ll/a/a/b;->r(Ll/a/a/b;)Ll/a/a/h0;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/h0;->g()Ll/a/a/y;

    .line 35
    iget-object v0, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    instance-of v1, v0, Ll/a/a/f0;

    if-nez v1, :cond_e

    instance-of v1, v0, Ll/a/a/e0;

    if-eqz v1, :cond_d

    goto :goto_5

    .line 36
    :cond_d
    invoke-static {}, Ll/a/a/b;->i()Ll/a/a/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ll/a/a/y;->x(Ll/a/a/m0;Ll/a/a/b;)V

    goto/16 :goto_8

    .line 37
    :cond_e
    :goto_5
    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 38
    iget-object v1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-virtual {v1}, Ll/a/a/b;->G0()Z

    move-result v1

    if-nez v1, :cond_12

    .line 39
    sget-object v1, Ll/a/a/o;->SessionID:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 40
    iget-object v3, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {v3}, Ll/a/a/b;->g(Ll/a/a/b;)Ll/a/a/x;

    move-result-object v3

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ll/a/a/x;->D0(Ljava/lang/String;)V

    move v1, v2

    goto :goto_6

    :cond_f
    move v1, v4

    .line 41
    :goto_6
    sget-object v3, Ll/a/a/o;->IdentityID:Ll/a/a/o;

    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 42
    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    iget-object v6, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {v6}, Ll/a/a/b;->g(Ll/a/a/b;)Ll/a/a/x;

    move-result-object v6

    invoke-virtual {v6}, Ll/a/a/x;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 44
    iget-object v1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {v1}, Ll/a/a/b;->z(Ll/a/a/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 45
    iget-object v1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {v1}, Ll/a/a/b;->g(Ll/a/a/b;)Ll/a/a/x;

    move-result-object v1

    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/a/a/x;->r0(Ljava/lang/String;)V

    move v1, v2

    .line 46
    :cond_10
    sget-object v3, Ll/a/a/o;->DeviceFingerprintID:Ll/a/a/o;

    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 47
    iget-object v1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {v1}, Ll/a/a/b;->g(Ll/a/a/b;)Ll/a/a/x;

    move-result-object v1

    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/a/a/x;->l0(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    move v2, v1

    goto :goto_7

    :cond_12
    move v2, v4

    :goto_7
    if-eqz v2, :cond_13

    .line 48
    iget-object v0, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {v0}, Ll/a/a/b;->h(Ll/a/a/b;)V

    .line 49
    :cond_13
    iget-object v0, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    instance-of v1, v0, Ll/a/a/f0;

    if-eqz v1, :cond_16

    .line 50
    iget-object v0, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    sget-object v1, Ll/a/a/b$n;->INITIALISED:Ll/a/a/b$n;

    invoke-virtual {v0, v1}, Ll/a/a/b;->X0(Ll/a/a/b$n;)V

    .line 51
    iget-object v0, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    invoke-static {}, Ll/a/a/b;->i()Ll/a/a/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ll/a/a/y;->x(Ll/a/a/m0;Ll/a/a/b;)V

    .line 52
    iget-object v0, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    check-cast v0, Ll/a/a/f0;

    invoke-virtual {v0, p1}, Ll/a/a/f0;->O(Ll/a/a/m0;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 53
    iget-object p1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {p1}, Ll/a/a/b;->j(Ll/a/a/b;)V

    .line 54
    :cond_14
    iget-object p1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {p1}, Ll/a/a/b;->k(Ll/a/a/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 55
    iget-object p1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {p1}, Ll/a/a/b;->k(Ll/a/a/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    :cond_15
    iget-object p1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {p1}, Ll/a/a/b;->l(Ll/a/a/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 57
    iget-object p1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {p1}, Ll/a/a/b;->l(Ll/a/a/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_8

    .line 58
    :cond_16
    invoke-static {}, Ll/a/a/b;->i()Ll/a/a/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ll/a/a/y;->x(Ll/a/a/m0;Ll/a/a/b;)V

    .line 59
    :cond_17
    :goto_8
    iget-object p1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {p1, v4}, Ll/a/a/b;->y(Ll/a/a/b;I)I

    .line 60
    iget-object p1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {p1}, Ll/a/a/b;->v(Ll/a/a/b;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {p1}, Ll/a/a/b;->m(Ll/a/a/b;)Ll/a/a/b$n;

    move-result-object p1

    sget-object v0, Ll/a/a/b$n;->UNINITIALISED:Ll/a/a/b$n;

    if-eq p1, v0, :cond_18

    .line 61
    iget-object p1, p0, Ll/a/a/b$f;->b:Ll/a/a/b;

    invoke-static {p1}, Ll/a/a/b;->s(Ll/a/a/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_18
    :goto_9
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ll/a/a/b$f;->b([Ljava/lang/Void;)Ll/a/a/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll/a/a/m0;

    invoke-virtual {p0, p1}, Ll/a/a/b$f;->c(Ll/a/a/m0;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    invoke-virtual {v0}, Ll/a/a/y;->v()V

    .line 3
    iget-object v0, p0, Ll/a/a/b$f;->a:Ll/a/a/y;

    invoke-virtual {v0}, Ll/a/a/y;->d()V

    return-void
.end method
