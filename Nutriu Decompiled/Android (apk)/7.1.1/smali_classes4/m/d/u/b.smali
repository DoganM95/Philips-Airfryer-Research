.class public Lm/d/u/b;
.super Ljava/lang/Object;
.source "ContentDisposition.java"


# static fields
.field public static final a:Z


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lm/d/u/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "mail.mime.contentdisposition.strict"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lh/u/b/f/m;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lm/d/u/b;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/d/u/d;

    const-string v1, "()<>@,;:\\\"\t []/?="

    invoke-direct {v0, p1, v1}, Lm/d/u/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lm/d/u/d;->e()Lm/d/u/d$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lm/d/u/d$a;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 5
    sget-boolean v1, Lm/d/u/b;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected disposition, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lm/d/u/d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lm/d/u/d$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm/d/u/b;->b:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-virtual {v0}, Lm/d/u/d;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    :try_start_0
    new-instance v0, Lm/d/u/o;

    invoke-direct {v0, p1}, Lm/d/u/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm/d/u/b;->c:Lm/d/u/o;
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    sget-boolean v0, Lm/d/u/b;->a:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    throw p1

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/u/b;->c:Lm/d/u/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lm/d/u/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/d/u/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lm/d/u/b;->c:Lm/d/u/o;

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lm/d/u/b;->c:Lm/d/u/o;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-virtual {v0, v2}, Lm/d/u/o;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
