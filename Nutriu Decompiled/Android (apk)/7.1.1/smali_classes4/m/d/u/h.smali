.class public Lm/d/u/h;
.super Lm/d/c;
.source "MimeBodyPart.java"

# interfaces
.implements Lm/d/u/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d/u/h$a;
    }
.end annotation


# static fields
.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z


# instance fields
.field public i:Lm/a/e;

.field public j:[B

.field public k:Ljava/io/InputStream;

.field public l:Lm/d/u/f;

.field public m:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "mail.mime.setdefaulttextcharset"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lh/u/b/f/m;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lm/d/u/h;->b:Z

    const-string v0, "mail.mime.setcontenttypefilename"

    .line 2
    invoke-static {v0, v1}, Lh/u/b/f/m;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lm/d/u/h;->c:Z

    const-string v0, "mail.mime.encodefilename"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lh/u/b/f/m;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lm/d/u/h;->d:Z

    const-string v0, "mail.mime.decodefilename"

    .line 4
    invoke-static {v0, v2}, Lh/u/b/f/m;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lm/d/u/h;->e:Z

    const-string v0, "mail.mime.ignoremultipartencoding"

    .line 5
    invoke-static {v0, v1}, Lh/u/b/f/m;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lm/d/u/h;->f:Z

    const-string v0, "mail.mime.allowutf8"

    .line 6
    invoke-static {v0, v1}, Lh/u/b/f/m;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lm/d/u/h;->g:Z

    const-string v0, "mail.mime.cachemultipart"

    .line 7
    invoke-static {v0, v1}, Lh/u/b/f/m;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lm/d/u/h;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/d/c;-><init>()V

    .line 2
    new-instance v0, Lm/d/u/f;

    invoke-direct {v0}, Lm/d/u/f;-><init>()V

    iput-object v0, p0, Lm/d/u/h;->l:Lm/d/u/f;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lm/d/c;-><init>()V

    .line 4
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    instance-of v0, p1, Lm/d/u/p;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 6
    :cond_0
    new-instance v0, Lm/d/u/f;

    invoke-direct {v0, p1}, Lm/d/u/f;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lm/d/u/h;->l:Lm/d/u/f;

    .line 7
    instance-of v0, p1, Lm/d/u/p;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lm/d/u/p;

    .line 9
    invoke-interface {p1}, Lm/d/u/p;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lm/d/u/p;->b(JJ)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lm/d/u/h;->k:Ljava/io/InputStream;

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1}, Lh/u/b/f/a;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lm/d/u/h;->j:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "Error reading input stream"

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public constructor <init>(Lm/d/u/f;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lm/d/c;-><init>()V

    .line 13
    iput-object p1, p0, Lm/d/u/h;->l:Lm/d/u/f;

    .line 14
    iput-object p2, p0, Lm/d/u/h;->j:[B

    return-void
.end method

.method public static k(Lm/d/u/k;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Transfer-Encoding"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lm/d/u/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "7bit"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "8bit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "quoted-printable"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "binary"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "base64"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lm/d/u/d;

    const-string v1, "()<>@,;:\\\"\t []/?="

    invoke-direct {v0, p0, v1}, Lm/d/u/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {v0}, Lm/d/u/d;->e()Lm/d/u/d$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lm/d/u/d$a;->a()I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_4

    return-object p0

    :cond_4
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 11
    invoke-virtual {v1}, Lm/d/u/d$a;->b()Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_0
    return-object p0
.end method

.method public static m(Lm/d/u/k;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Disposition"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lm/d/u/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lm/d/u/b;

    invoke-direct {v2, v0}, Lm/d/u/b;-><init>(Ljava/lang/String;)V

    const-string v0, "filename"

    .line 3
    invoke-virtual {v2, v0}, Lm/d/u/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v2, "Content-Type"

    .line 4
    invoke-interface {p0, v2, v1}, Lm/d/u/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v1}, Lh/u/b/f/l;->a(Lm/d/u/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    :try_start_0
    new-instance v1, Lm/d/u/c;

    invoke-direct {v1, p0}, Lm/d/u/c;-><init>(Ljava/lang/String;)V

    const-string p0, "name"

    .line 7
    invoke-virtual {v1, p0}, Lm/d/u/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_1
    sget-boolean p0, Lm/d/u/h;->e:Z

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    .line 9
    :try_start_1
    invoke-static {v0}, Lm/d/u/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 10
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "Can\'t decode filename"

    invoke-direct {v0, v1, p0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static n(Lm/d/u/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 1
    invoke-interface {p0, v0}, Lm/d/k;->c(Ljava/lang/String;)V

    const-string v0, "Content-Transfer-Encoding"

    .line 2
    invoke-interface {p0, v0}, Lm/d/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lm/d/u/k;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lm/d/k;->getContentType()Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    new-instance v0, Lm/d/u/c;

    invoke-direct {v0, p0}, Lm/d/u/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lm/d/u/c;->e(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/16 v0, 0x3b

    .line 3
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    new-instance v1, Lm/d/u/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lm/d/u/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lm/d/u/c;->e(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljavax/mail/internet/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    .line 5
    :catch_1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static p(Lm/d/u/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lm/d/u/h;->f:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "7bit"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "8bit"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "binary"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Lm/d/k;->getContentType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object p1

    .line 6
    :cond_2
    :try_start_0
    new-instance v0, Lm/d/u/c;

    invoke-direct {v0, p0}, Lm/d/u/c;-><init>(Ljava/lang/String;)V

    const-string p0, "multipart/*"

    .line 7
    invoke-virtual {v0, p0}, Lm/d/u/c;->e(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "message/*"

    .line 8
    invoke-virtual {v0, p0}, Lm/d/u/c;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "mail.mime.allowencodedmessages"

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lh/u/b/f/m;->c(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_4

    return-object v1

    :catch_0
    :cond_4
    :goto_0
    return-object p1
.end method

.method public static s(Lm/d/u/k;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Transfer-Encoding"

    .line 1
    invoke-interface {p0, v0, p1}, Lm/d/k;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static u(Lm/d/u/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    if-nez p2, :cond_1

    .line 1
    invoke-static {p1}, Lm/d/u/m;->b(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {}, Lm/d/u/m;->p()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "us-ascii"

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; charset="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "()<>@,;:\\\"\t []/?="

    .line 4
    invoke-static {p2, p3}, Lm/d/u/m;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lm/d/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Lm/d/u/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "charset"

    const-string v1, "Content-Type"

    .line 1
    invoke-interface {p0}, Lm/d/k;->e()Lm/a/e;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lm/a/e;->f()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p0, v1}, Lm/d/k;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    .line 4
    :goto_0
    new-instance v7, Lm/d/u/c;

    invoke-direct {v7, v3}, Lm/d/u/c;-><init>(Ljava/lang/String;)V

    const-string v8, "multipart/*"

    .line 5
    invoke-virtual {v7, v8}, Lm/d/u/c;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 6
    instance-of v5, p0, Lm/d/u/h;

    if-eqz v5, :cond_3

    .line 7
    move-object v5, p0

    check-cast v5, Lm/d/u/h;

    .line 8
    iget-object v5, v5, Lm/d/u/h;->m:Ljava/lang/Object;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2}, Lm/a/e;->e()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 10
    :cond_3
    instance-of v5, p0, Lm/d/u/i;

    if-eqz v5, :cond_5

    .line 11
    move-object v5, p0

    check-cast v5, Lm/d/u/i;

    .line 12
    iget-object v5, v5, Lm/d/u/i;->n:Ljava/lang/Object;

    if-eqz v5, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v2}, Lm/a/e;->e()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v2}, Lm/a/e;->e()Ljava/lang/Object;

    move-result-object v5

    .line 15
    :goto_1
    instance-of v8, v5, Lm/d/u/j;

    if-eqz v8, :cond_6

    .line 16
    check-cast v5, Lm/d/u/j;

    invoke-virtual {v5}, Lm/d/u/j;->o()V

    goto :goto_2

    .line 17
    :cond_6
    new-instance p0, Ljavax/mail/MessagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIME part of type \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" contains object of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instead of MimeMultipart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v8, "message/rfc822"

    .line 19
    invoke-virtual {v7, v8}, Lm/d/u/c;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    :goto_2
    move v5, v6

    .line 20
    :cond_8
    instance-of v6, v2, Lm/d/u/h$a;

    if-eqz v6, :cond_b

    .line 21
    move-object v6, v2

    check-cast v6, Lm/d/u/h$a;

    .line 22
    invoke-virtual {v6}, Lm/d/u/h$a;->m()Lm/d/u/k;

    move-result-object v6

    if-eq v6, p0, :cond_a

    if-eqz v4, :cond_9

    .line 23
    invoke-interface {v6}, Lm/d/k;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v1, v8}, Lm/d/k;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_9
    invoke-interface {v6}, Lm/d/u/k;->getEncoding()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 25
    invoke-static {p0, v6}, Lm/d/u/h;->s(Lm/d/u/k;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    if-nez v5, :cond_e

    const-string v5, "Content-Transfer-Encoding"

    .line 26
    invoke-interface {p0, v5}, Lm/d/k;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    .line 27
    invoke-static {v2}, Lm/d/u/m;->q(Lm/a/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lm/d/u/h;->s(Lm/d/u/k;Ljava/lang/String;)V

    :cond_c
    if-eqz v4, :cond_e

    .line 28
    sget-boolean v2, Lm/d/u/h;->b:Z

    if-eqz v2, :cond_e

    const-string v2, "text/*"

    .line 29
    invoke-virtual {v7, v2}, Lm/d/u/c;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 30
    invoke-virtual {v7, v0}, Lm/d/u/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 31
    invoke-interface {p0}, Lm/d/u/k;->getEncoding()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "7bit"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "us-ascii"

    goto :goto_3

    .line 33
    :cond_d
    invoke-static {}, Lm/d/u/m;->p()Ljava/lang/String;

    move-result-object v2

    .line 34
    :goto_3
    invoke-virtual {v7, v0, v2}, Lm/d/u/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v7}, Lm/d/u/c;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_e
    if-eqz v4, :cond_12

    .line 36
    sget-boolean v0, Lm/d/u/h;->c:Z

    if-eqz v0, :cond_11

    const-string v0, "Content-Disposition"

    const/4 v2, 0x0

    .line 37
    invoke-interface {p0, v0, v2}, Lm/d/u/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 38
    new-instance v2, Lm/d/u/b;

    invoke-direct {v2, v0}, Lm/d/u/b;-><init>(Ljava/lang/String;)V

    const-string v0, "filename"

    .line 39
    invoke-virtual {v2, v0}, Lm/d/u/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 40
    invoke-virtual {v7}, Lm/d/u/c;->b()Lm/d/u/o;

    move-result-object v2

    if-nez v2, :cond_f

    .line 41
    new-instance v2, Lm/d/u/o;

    invoke-direct {v2}, Lm/d/u/o;-><init>()V

    .line 42
    invoke-virtual {v7, v2}, Lm/d/u/c;->h(Lm/d/u/o;)V

    .line 43
    :cond_f
    sget-boolean v3, Lm/d/u/h;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "name"

    if-eqz v3, :cond_10

    .line 44
    :try_start_1
    invoke-static {v0}, Lm/d/u/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v4, v0}, Lm/d/u/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 46
    :cond_10
    invoke-static {}, Lm/d/u/m;->p()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v4, v0, v3}, Lm/d/u/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_4
    invoke-virtual {v7}, Lm/d/u/c;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    :cond_11
    invoke-interface {p0, v1, v3}, Lm/d/k;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    return-void

    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "IOException updating headers"

    invoke-direct {v0, v1, p0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static x(Lm/d/u/k;Ljava/io/OutputStream;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh/u/b/f/h;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lh/u/b/f/h;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lh/u/b/f/h;

    sget-boolean v1, Lm/d/u/h;->g:Z

    invoke-direct {v0, p1, v1}, Lh/u/b/f/h;-><init>(Ljava/io/OutputStream;Z)V

    .line 4
    :goto_0
    invoke-interface {p0, p2}, Lm/d/u/k;->g([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p2

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/u/b/f/h;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lh/u/b/f/h;->b()V

    const/4 p2, 0x0

    .line 8
    :try_start_0
    invoke-interface {p0}, Lm/d/k;->e()Lm/a/e;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lm/d/u/h$a;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lm/d/u/h$a;

    .line 11
    invoke-virtual {v0}, Lm/d/u/h$a;->m()Lm/d/u/k;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lm/d/u/k;->getEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lm/d/u/h$a;->l()Ljava/io/InputStream;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    const/16 p0, 0x2000

    new-array p0, p0, [B

    .line 14
    :goto_2
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {p0}, Lm/d/u/k;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lm/d/u/h;->p(Lm/d/u/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lm/d/u/m;->h(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    .line 18
    invoke-interface {p0}, Lm/d/k;->e()Lm/a/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm/a/e;->k(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 20
    :cond_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 22
    :cond_6
    throw p0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/d/u/h;->e()Lm/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lm/a/e;->i()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm/d/u/h;->o(Lm/d/u/k;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/u/h;->l:Lm/d/u/f;

    invoke-virtual {v0, p1}, Lm/d/u/f;->h(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/u/h;->l:Lm/d/u/f;

    invoke-virtual {v0, p1, p2}, Lm/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Lm/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/u/h;->i:Lm/a/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm/d/u/h$a;

    invoke-direct {v0, p0}, Lm/d/u/h$a;-><init>(Lm/d/u/k;)V

    iput-object v0, p0, Lm/d/u/h;->i:Lm/a/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lm/d/u/h;->i:Lm/a/e;

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm/d/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lm/d/j;

    invoke-virtual {p0, p1}, Lm/d/u/h;->q(Lm/d/j;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lm/a/e;

    invoke-direct {v0, p1, p2}, Lm/a/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm/d/u/h;->r(Lm/a/e;)V

    :goto_0
    return-void
.end method

.method public g([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/u/h;->l:Lm/d/u/f;

    invoke-virtual {v0, p1}, Lm/d/u/f;->e([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getContent()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/u/h;->m:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lm/d/u/h;->e()Lm/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lm/a/e;->e()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/sun/mail/util/FolderClosedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sun/mail/util/MessageRemovedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-boolean v1, Lm/d/u/h;->h:Z

    if-eqz v1, :cond_3

    instance-of v1, v0, Lm/d/j;

    if-nez v1, :cond_1

    instance-of v1, v0, Lm/d/i;

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lm/d/u/h;->j:[B

    if-nez v1, :cond_2

    iget-object v1, p0, Lm/d/u/h;->k:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    .line 4
    :cond_2
    iput-object v0, p0, Lm/d/u/h;->m:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Lm/d/u/j;

    if-eqz v1, :cond_3

    .line 6
    move-object v1, v0

    check-cast v1, Lm/d/u/j;

    invoke-virtual {v1}, Lm/d/u/j;->l()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljavax/mail/MessageRemovedException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/mail/MessageRemovedException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Ljavax/mail/FolderClosedException;

    invoke-virtual {v0}, Lcom/sun/mail/util/FolderClosedIOException;->a()Lm/d/g;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/mail/FolderClosedException;-><init>(Lm/d/g;Ljava/lang/String;)V

    throw v1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lm/d/u/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lh/u/b/f/l;->a(Lm/d/u/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "text/plain"

    :cond_0
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm/d/u/h;->k(Lm/d/u/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/u/h;->l:Lm/d/u/f;

    invoke-virtual {v0, p1}, Lm/d/u/f;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/u/h;->k:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lm/d/u/p;

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lm/d/u/p;->b(JJ)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm/d/u/h;->j:[B

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lm/d/u/h;->j:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "No MimeBodyPart content"

    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm/d/u/h;->m(Lm/d/u/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Lm/d/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm/a/e;

    invoke-virtual {p1}, Lm/d/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lm/a/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm/d/u/h;->r(Lm/a/e;)V

    .line 2
    invoke-virtual {p1, p0}, Lm/d/j;->e(Lm/d/k;)V

    return-void
.end method

.method public r(Lm/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm/d/u/h;->i:Lm/a/e;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lm/d/u/h;->m:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lm/d/u/h;->n(Lm/d/u/k;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/u/h;->l:Lm/d/u/f;

    invoke-virtual {v0, p1, p2}, Lm/d/u/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm/d/u/h;->u(Lm/d/u/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm/d/u/h;->w(Lm/d/u/k;)V

    .line 2
    iget-object v0, p0, Lm/d/u/h;->m:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lm/a/e;

    iget-object v1, p0, Lm/d/u/h;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Lm/d/u/h;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm/a/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm/d/u/h;->i:Lm/a/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm/d/u/h;->m:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lm/d/u/h;->j:[B

    .line 6
    iget-object v1, p0, Lm/d/u/h;->k:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iput-object v0, p0, Lm/d/u/h;->k:Ljava/io/InputStream;

    :cond_1
    return-void
.end method
