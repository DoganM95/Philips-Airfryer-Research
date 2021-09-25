.class public Ls/c/a/a/a/k;
.super Ljava/lang/Object;
.source "MqttConnectOptions.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ls/c/a/a/a/m;

.field public e:Ljava/lang/String;

.field public f:[C

.field public g:Ljavax/net/SocketFactory;

.field public h:Ljava/util/Properties;

.field public i:Z

.field public j:Ljavax/net/ssl/HostnameVerifier;

.field public k:Z

.field public l:I

.field public m:[Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:I

.field public q:Ljava/util/Properties;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Ls/c/a/a/a/k;->a:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Ls/c/a/a/a/k;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ls/c/a/a/a/k;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ls/c/a/a/a/k;->d:Ls/c/a/a/a/m;

    .line 6
    iput-object v0, p0, Ls/c/a/a/a/k;->h:Ljava/util/Properties;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ls/c/a/a/a/k;->i:Z

    .line 8
    iput-object v0, p0, Ls/c/a/a/a/k;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 9
    iput-boolean v1, p0, Ls/c/a/a/a/k;->k:Z

    const/16 v2, 0x1e

    .line 10
    iput v2, p0, Ls/c/a/a/a/k;->l:I

    .line 11
    iput-object v0, p0, Ls/c/a/a/a/k;->m:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Ls/c/a/a/a/k;->n:I

    .line 13
    iput-boolean v2, p0, Ls/c/a/a/a/k;->o:Z

    const v2, 0x1f400

    .line 14
    iput v2, p0, Ls/c/a/a/a/k;->p:I

    .line 15
    iput-object v0, p0, Ls/c/a/a/a/k;->q:Ljava/util/Properties;

    .line 16
    iput v1, p0, Ls/c/a/a/a/k;->r:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ls/c/a/a/a/k;->l:I

    return v0
.end method

.method public b()Ljava/util/Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/k;->q:Ljava/util/Properties;

    return-object v0
.end method

.method public c()Ljava/util/Properties;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 2
    invoke-virtual {p0}, Ls/c/a/a/a/k;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MqttVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ls/c/a/a/a/k;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "CleanSession"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ls/c/a/a/a/k;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ConTimeout"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ls/c/a/a/a/k;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KeepAliveInterval"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ls/c/a/a/a/k;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls/c/a/a/a/k;->m()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "UserName"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ls/c/a/a/a/k;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ls/c/a/a/a/k;->n()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "WillDestination"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Ls/c/a/a/a/k;->l()Ljavax/net/SocketFactory;

    move-result-object v1

    const-string v3, "SocketFactory"

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Ls/c/a/a/a/k;->l()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_2
    invoke-virtual {p0}, Ls/c/a/a/a/k;->j()Ljava/util/Properties;

    move-result-object v1

    const-string v3, "SSLProperties"

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p0}, Ls/c/a/a/a/k;->j()Ljava/util/Properties;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ls/c/a/a/a/k;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ls/c/a/a/a/k;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ls/c/a/a/a/k;->p:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ls/c/a/a/a/k;->n:I

    return v0
.end method

.method public h()[C
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/k;->f:[C

    return-object v0
.end method

.method public i()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/k;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public j()Ljava/util/Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/k;->h:Ljava/util/Properties;

    return-object v0
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/k;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/k;->g:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ls/c/a/a/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/k;->d:Ls/c/a/a/a/m;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/c/a/a/a/k;->o:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/c/a/a/a/k;->k:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/c/a/a/a/k;->i:Z

    return v0
.end method

.method public s(Ljava/util/Properties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/c/a/a/a/k;->q:Ljava/util/Properties;

    return-void
.end method

.method public t(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An incorrect version was used \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\". Acceptable version options are "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    iput p1, p0, Ls/c/a/a/a/k;->n:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/c/a/a/a/k;->c()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "Connection options"

    invoke-static {v0, v1}, Ls/c/a/a/a/w/a;->a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
