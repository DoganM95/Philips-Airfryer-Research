.class public Lm/d/u/c;
.super Ljava/lang/Object;
.source "ContentType.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lm/d/u/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/ParseException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lm/d/u/d;

    const-string v1, "()<>@,;:\\\"\t []/?="

    invoke-direct {v0, p1, v1}, Lm/d/u/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lm/d/u/d;->e()Lm/d/u/d$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lm/d/u/d$a;->a()I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "In Content-Type string <"

    if-ne v2, v3, :cond_3

    .line 9
    invoke-virtual {v1}, Lm/d/u/d$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm/d/u/c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lm/d/u/d;->e()Lm/d/u/d$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lm/d/u/d$a;->a()I

    move-result v2

    int-to-char v2, v2

    const/16 v5, 0x2f

    if-ne v2, v5, :cond_2

    .line 12
    invoke-virtual {v0}, Lm/d/u/d;->e()Lm/d/u/d$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lm/d/u/d$a;->a()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 14
    invoke-virtual {v1}, Lm/d/u/d$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm/d/u/c;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lm/d/u/d;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Lm/d/u/o;

    invoke-direct {v0, p1}, Lm/d/u/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm/d/u/c;->c:Lm/d/u/o;

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, expected MIME subtype, got "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Lm/d/u/d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, expected \'/\', got "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Lm/d/u/d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, expected MIME type, got "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Lm/d/u/d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lm/d/u/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/d/u/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm/d/u/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lm/d/u/c;->c:Lm/d/u/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/u/c;->c:Lm/d/u/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lm/d/u/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lm/d/u/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/u/c;->c:Lm/d/u/o;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/u/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/u/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lm/d/u/c;

    invoke-direct {v0, p1}, Lm/d/u/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm/d/u/c;->f(Lm/d/u/c;)Z

    move-result p1
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lm/d/u/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm/d/u/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lm/d/u/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lm/d/u/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lm/d/u/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lm/d/u/c;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lm/d/u/c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "*"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v2

    .line 6
    :cond_4
    iget-object v0, p0, Lm/d/u/c;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    :goto_0
    return v1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/u/c;->c:Lm/d/u/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm/d/u/o;

    invoke-direct {v0}, Lm/d/u/o;-><init>()V

    iput-object v0, p0, Lm/d/u/c;->c:Lm/d/u/o;

    .line 3
    :cond_0
    iget-object v0, p0, Lm/d/u/c;->c:Lm/d/u/o;

    invoke-virtual {v0, p1, p2}, Lm/d/u/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lm/d/u/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/d/u/c;->c:Lm/d/u/o;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/d/u/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm/d/u/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lm/d/u/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/d/u/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lm/d/u/c;->c:Lm/d/u/o;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-virtual {v1, v2}, Lm/d/u/o;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method
