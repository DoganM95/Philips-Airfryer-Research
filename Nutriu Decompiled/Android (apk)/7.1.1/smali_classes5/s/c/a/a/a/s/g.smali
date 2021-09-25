.class public Ls/c/a/a/a/s/g;
.super Ljava/lang/Object;
.source "ConnectActionListener.java"

# interfaces
.implements Ls/c/a/a/a/a;


# instance fields
.field public a:Ls/c/a/a/a/j;

.field public b:Ls/c/a/a/a/f;

.field public c:Ls/c/a/a/a/s/a;

.field public d:Ls/c/a/a/a/k;

.field public e:Ls/c/a/a/a/p;

.field public f:Ljava/lang/Object;

.field public g:Ls/c/a/a/a/a;

.field public h:I

.field public i:Ls/c/a/a/a/h;

.field public j:Z


# direct methods
.method public constructor <init>(Ls/c/a/a/a/f;Ls/c/a/a/a/j;Ls/c/a/a/a/s/a;Ls/c/a/a/a/k;Ls/c/a/a/a/p;Ljava/lang/Object;Ls/c/a/a/a/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls/c/a/a/a/s/g;->a:Ls/c/a/a/a/j;

    .line 3
    iput-object p1, p0, Ls/c/a/a/a/s/g;->b:Ls/c/a/a/a/f;

    .line 4
    iput-object p3, p0, Ls/c/a/a/a/s/g;->c:Ls/c/a/a/a/s/a;

    .line 5
    iput-object p4, p0, Ls/c/a/a/a/s/g;->d:Ls/c/a/a/a/k;

    .line 6
    iput-object p5, p0, Ls/c/a/a/a/s/g;->e:Ls/c/a/a/a/p;

    .line 7
    iput-object p6, p0, Ls/c/a/a/a/s/g;->f:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Ls/c/a/a/a/s/g;->g:Ls/c/a/a/a/a;

    .line 9
    invoke-virtual {p4}, Ls/c/a/a/a/k;->g()I

    move-result p1

    iput p1, p0, Ls/c/a/a/a/s/g;->h:I

    .line 10
    iput-boolean p8, p0, Ls/c/a/a/a/s/g;->j:Z

    return-void
.end method


# virtual methods
.method public a(Ls/c/a/a/a/e;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/g;->c:Ls/c/a/a/a/s/a;

    invoke-virtual {v0}, Ls/c/a/a/a/s/a;->w()[Ls/c/a/a/a/s/l;

    move-result-object v0

    array-length v0, v0

    .line 2
    iget-object v1, p0, Ls/c/a/a/a/s/g;->c:Ls/c/a/a/a/s/a;

    invoke-virtual {v1}, Ls/c/a/a/a/s/a;->v()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    if-lt v1, v0, :cond_3

    .line 3
    iget v0, p0, Ls/c/a/a/a/s/g;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ls/c/a/a/a/s/g;->d:Ls/c/a/a/a/k;

    invoke-virtual {v0}, Ls/c/a/a/a/k;->g()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Ls/c/a/a/a/s/g;->h:I

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ls/c/a/a/a/s/g;->d:Ls/c/a/a/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/c/a/a/a/k;->t(I)V

    .line 6
    :cond_1
    instance-of p1, p2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-eqz p1, :cond_2

    .line 7
    move-object p1, p2

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object v0, p0, Ls/c/a/a/a/s/g;->e:Ls/c/a/a/a/p;

    iget-object v0, v0, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ls/c/a/a/a/s/t;->n(Ls/c/a/a/a/s/w/u;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 10
    iget-object p1, p0, Ls/c/a/a/a/s/g;->e:Ls/c/a/a/a/p;

    iget-object p1, p1, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {p1}, Ls/c/a/a/a/s/t;->o()V

    .line 11
    iget-object p1, p0, Ls/c/a/a/a/s/g;->e:Ls/c/a/a/a/p;

    iget-object p1, p1, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    iget-object v0, p0, Ls/c/a/a/a/s/g;->b:Ls/c/a/a/a/f;

    invoke-virtual {p1, v0}, Ls/c/a/a/a/s/t;->r(Ls/c/a/a/a/b;)V

    .line 12
    iget-object p1, p0, Ls/c/a/a/a/s/g;->g:Ls/c/a/a/a/a;

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Ls/c/a/a/a/s/g;->e:Ls/c/a/a/a/p;

    iget-object v0, p0, Ls/c/a/a/a/s/g;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ls/c/a/a/a/p;->i(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Ls/c/a/a/a/s/g;->g:Ls/c/a/a/a/a;

    iget-object v0, p0, Ls/c/a/a/a/s/g;->e:Ls/c/a/a/a/p;

    invoke-interface {p1, v0, p2}, Ls/c/a/a/a/a;->a(Ls/c/a/a/a/e;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 15
    :cond_3
    :goto_1
    iget p2, p0, Ls/c/a/a/a/s/g;->h:I

    if-nez p2, :cond_5

    .line 16
    iget-object p2, p0, Ls/c/a/a/a/s/g;->d:Ls/c/a/a/a/k;

    invoke-virtual {p2}, Ls/c/a/a/a/k;->g()I

    move-result p2

    if-ne p2, v2, :cond_4

    .line 17
    iget-object p2, p0, Ls/c/a/a/a/s/g;->d:Ls/c/a/a/a/k;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ls/c/a/a/a/k;->t(I)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object p2, p0, Ls/c/a/a/a/s/g;->d:Ls/c/a/a/a/k;

    invoke-virtual {p2, v2}, Ls/c/a/a/a/k;->t(I)V

    .line 19
    iget-object p2, p0, Ls/c/a/a/a/s/g;->c:Ls/c/a/a/a/s/a;

    invoke-virtual {p2, v1}, Ls/c/a/a/a/s/a;->K(I)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object p2, p0, Ls/c/a/a/a/s/g;->c:Ls/c/a/a/a/s/a;

    invoke-virtual {p2, v1}, Ls/c/a/a/a/s/a;->K(I)V

    .line 21
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Ls/c/a/a/a/s/g;->c()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 22
    invoke-virtual {p0, p1, p2}, Ls/c/a/a/a/s/g;->a(Ls/c/a/a/a/e;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Ls/c/a/a/a/e;)V
    .locals 2

    .line 1
    iget v0, p0, Ls/c/a/a/a/s/g;->h:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/g;->d:Ls/c/a/a/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls/c/a/a/a/k;->t(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ls/c/a/a/a/s/g;->e:Ls/c/a/a/a/p;

    iget-object v0, v0, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-interface {p1}, Ls/c/a/a/a/e;->getResponse()Ls/c/a/a/a/s/w/u;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls/c/a/a/a/s/t;->n(Ls/c/a/a/a/s/w/u;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 4
    iget-object p1, p0, Ls/c/a/a/a/s/g;->e:Ls/c/a/a/a/p;

    iget-object p1, p1, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {p1}, Ls/c/a/a/a/s/t;->o()V

    .line 5
    iget-object p1, p0, Ls/c/a/a/a/s/g;->e:Ls/c/a/a/a/p;

    iget-object p1, p1, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    iget-object v0, p0, Ls/c/a/a/a/s/g;->b:Ls/c/a/a/a/f;

    invoke-virtual {p1, v0}, Ls/c/a/a/a/s/t;->r(Ls/c/a/a/a/b;)V

    .line 6
    iget-object p1, p0, Ls/c/a/a/a/s/g;->c:Ls/c/a/a/a/s/a;

    invoke-virtual {p1}, Ls/c/a/a/a/s/a;->F()V

    .line 7
    iget-object p1, p0, Ls/c/a/a/a/s/g;->g:Ls/c/a/a/a/a;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Ls/c/a/a/a/s/g;->e:Ls/c/a/a/a/p;

    iget-object v0, p0, Ls/c/a/a/a/s/g;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ls/c/a/a/a/p;->i(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ls/c/a/a/a/s/g;->g:Ls/c/a/a/a/a;

    iget-object v0, p0, Ls/c/a/a/a/s/g;->e:Ls/c/a/a/a/p;

    invoke-interface {p1, v0}, Ls/c/a/a/a/a;->b(Ls/c/a/a/a/e;)V

    .line 10
    :cond_1
    iget-object p1, p0, Ls/c/a/a/a/s/g;->i:Ls/c/a/a/a/h;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Ls/c/a/a/a/s/g;->c:Ls/c/a/a/a/s/a;

    invoke-virtual {p1}, Ls/c/a/a/a/s/a;->w()[Ls/c/a/a/a/s/l;

    move-result-object p1

    iget-object v0, p0, Ls/c/a/a/a/s/g;->c:Ls/c/a/a/a/s/a;

    invoke-virtual {v0}, Ls/c/a/a/a/s/a;->v()I

    move-result v0

    aget-object p1, p1, v0

    invoke-interface {p1}, Ls/c/a/a/a/s/l;->b()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Ls/c/a/a/a/s/g;->i:Ls/c/a/a/a/h;

    iget-boolean v1, p0, Ls/c/a/a/a/s/g;->j:Z

    invoke-interface {v0, v1, p1}, Ls/c/a/a/a/h;->a(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls/c/a/a/a/p;

    iget-object v1, p0, Ls/c/a/a/a/s/g;->b:Ls/c/a/a/a/f;

    invoke-virtual {v1}, Ls/c/a/a/a/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ls/c/a/a/a/p;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ls/c/a/a/a/p;->h(Ls/c/a/a/a/a;)V

    .line 3
    invoke-virtual {v0, p0}, Ls/c/a/a/a/p;->i(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ls/c/a/a/a/s/g;->a:Ls/c/a/a/a/j;

    iget-object v2, p0, Ls/c/a/a/a/s/g;->b:Ls/c/a/a/a/f;

    invoke-virtual {v2}, Ls/c/a/a/a/f;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ls/c/a/a/a/s/g;->b:Ls/c/a/a/a/f;

    invoke-virtual {v3}, Ls/c/a/a/a/f;->L()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ls/c/a/a/a/j;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ls/c/a/a/a/s/g;->d:Ls/c/a/a/a/k;

    invoke-virtual {v1}, Ls/c/a/a/a/k;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Ls/c/a/a/a/s/g;->a:Ls/c/a/a/a/j;

    invoke-interface {v1}, Ls/c/a/a/a/j;->clear()V

    .line 7
    :cond_0
    iget-object v1, p0, Ls/c/a/a/a/s/g;->d:Ls/c/a/a/a/k;

    invoke-virtual {v1}, Ls/c/a/a/a/k;->g()I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Ls/c/a/a/a/s/g;->d:Ls/c/a/a/a/k;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ls/c/a/a/a/k;->t(I)V

    .line 9
    :cond_1
    :try_start_0
    iget-object v1, p0, Ls/c/a/a/a/s/g;->c:Ls/c/a/a/a/s/a;

    iget-object v2, p0, Ls/c/a/a/a/s/g;->d:Ls/c/a/a/a/k;

    invoke-virtual {v1, v2, v0}, Ls/c/a/a/a/s/a;->p(Ls/c/a/a/a/k;Ls/c/a/a/a/p;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {p0, v0, v1}, Ls/c/a/a/a/s/g;->a(Ls/c/a/a/a/e;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Ls/c/a/a/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/c/a/a/a/s/g;->i:Ls/c/a/a/a/h;

    return-void
.end method
