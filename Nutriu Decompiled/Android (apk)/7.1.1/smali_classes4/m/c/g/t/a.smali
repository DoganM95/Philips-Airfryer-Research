.class public abstract Lm/c/g/t/a;
.super Ljava/util/TimerTask;
.source "DNSTask.java"


# instance fields
.field public final a:Ljavax/jmdns/impl/JmDNSImpl;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p1, p0, Lm/c/g/t/a;->a:Ljavax/jmdns/impl/JmDNSImpl;

    return-void
.end method


# virtual methods
.method public a(Lm/c/g/f;Lm/c/g/c;Lm/c/g/h;)Lm/c/g/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lm/c/g/f;->x(Lm/c/g/c;Lm/c/g/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p1}, Lm/c/g/e;->e()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lm/c/g/e;->o()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lm/c/g/f;->E()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lm/c/g/e;->f()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 6
    invoke-virtual {p1, v4}, Lm/c/g/e;->v(I)V

    .line 7
    invoke-virtual {p1, v3}, Lm/c/g/e;->w(I)V

    .line 8
    iget-object v3, p0, Lm/c/g/t/a;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->E0(Lm/c/g/f;)V

    .line 9
    new-instance p1, Lm/c/g/f;

    invoke-direct {p1, v0, v1, v2}, Lm/c/g/f;-><init>(IZI)V

    .line 10
    invoke-virtual {p1, p2, p3}, Lm/c/g/f;->x(Lm/c/g/c;Lm/c/g/h;)V

    :goto_0
    return-object p1
.end method

.method public b(Lm/c/g/f;Lm/c/g/h;J)Lm/c/g/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lm/c/g/f;->y(Lm/c/g/h;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p1}, Lm/c/g/e;->e()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lm/c/g/e;->o()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lm/c/g/f;->E()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lm/c/g/e;->f()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 6
    invoke-virtual {p1, v4}, Lm/c/g/e;->v(I)V

    .line 7
    invoke-virtual {p1, v3}, Lm/c/g/e;->w(I)V

    .line 8
    iget-object v3, p0, Lm/c/g/t/a;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->E0(Lm/c/g/f;)V

    .line 9
    new-instance p1, Lm/c/g/f;

    invoke-direct {p1, v0, v1, v2}, Lm/c/g/f;-><init>(IZI)V

    .line 10
    invoke-virtual {p1, p2, p3, p4}, Lm/c/g/f;->y(Lm/c/g/h;J)V

    :goto_0
    return-object p1
.end method

.method public c(Lm/c/g/f;Lm/c/g/h;)Lm/c/g/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lm/c/g/f;->z(Lm/c/g/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p1}, Lm/c/g/e;->e()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lm/c/g/e;->o()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lm/c/g/f;->E()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lm/c/g/e;->f()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 6
    invoke-virtual {p1, v4}, Lm/c/g/e;->v(I)V

    .line 7
    invoke-virtual {p1, v3}, Lm/c/g/e;->w(I)V

    .line 8
    iget-object v3, p0, Lm/c/g/t/a;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->E0(Lm/c/g/f;)V

    .line 9
    new-instance p1, Lm/c/g/f;

    invoke-direct {p1, v0, v1, v2}, Lm/c/g/f;-><init>(IZI)V

    .line 10
    invoke-virtual {p1, p2}, Lm/c/g/f;->z(Lm/c/g/h;)V

    :goto_0
    return-object p1
.end method

.method public d(Lm/c/g/f;Lm/c/g/g;)Lm/c/g/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lm/c/g/f;->A(Lm/c/g/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p1}, Lm/c/g/e;->e()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lm/c/g/e;->o()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lm/c/g/f;->E()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lm/c/g/e;->f()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 6
    invoke-virtual {p1, v4}, Lm/c/g/e;->v(I)V

    .line 7
    invoke-virtual {p1, v3}, Lm/c/g/e;->w(I)V

    .line 8
    iget-object v3, p0, Lm/c/g/t/a;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->E0(Lm/c/g/f;)V

    .line 9
    new-instance p1, Lm/c/g/f;

    invoke-direct {p1, v0, v1, v2}, Lm/c/g/f;-><init>(IZI)V

    .line 10
    invoke-virtual {p1, p2}, Lm/c/g/f;->A(Lm/c/g/g;)V

    :goto_0
    return-object p1
.end method

.method public e()Ljavax/jmdns/impl/JmDNSImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/t/a;->a:Ljavax/jmdns/impl/JmDNSImpl;

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/c/g/t/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
