.class public abstract Lh/u/b/e/f$a;
.super Ljava/lang/Object;
.source "SMTPTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/u/b/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final synthetic d:Lh/u/b/e/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh/u/b/e/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, " failed"

    const-string v1, "succeeded"

    const-string v2, "failed"

    const-string v3, " "

    const-string v4, "AUTH "

    const/16 v5, 0xeb

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/u/b/e/f$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    iget-object v7, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {v7}, Lh/u/b/e/f;->F(Lh/u/b/e/f;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {v7}, Lh/u/b/e/f;->G(Lh/u/b/e/f;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    iget-object v7, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {v7}, Lh/u/b/e/f;->H(Lh/u/b/e/f;)Lh/u/b/f/j;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lh/u/b/e/f$a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " command trace suppressed"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 4
    iget-object v7, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {v7}, Lh/u/b/e/f;->I(Lh/u/b/e/f;)V

    :cond_0
    if-eqz v6, :cond_2

    .line 5
    iget-object v7, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lh/u/b/e/f$a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "="

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v7, v8}, Lh/u/b/e/f;->v0(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lh/u/b/e/f$a;->a:I

    goto :goto_1

    .line 8
    :cond_2
    iget-object v7, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lh/u/b/e/f$a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh/u/b/e/f;->v0(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lh/u/b/e/f$a;->a:I

    .line 9
    :goto_1
    iget v7, p0, Lh/u/b/e/f$a;->a:I

    const/16 v8, 0x212

    if-ne v7, v8, :cond_4

    .line 10
    iget-object v7, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-virtual {v7}, Lh/u/b/e/f;->w0()V

    if-eqz v6, :cond_3

    .line 11
    iget-object v7, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lh/u/b/e/f$a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lh/u/b/e/f;->v0(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lh/u/b/e/f$a;->a:I

    goto :goto_2

    .line 12
    :cond_3
    iget-object v6, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lh/u/b/e/f$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lh/u/b/e/f;->v0(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lh/u/b/e/f$a;->a:I

    .line 13
    :cond_4
    :goto_2
    iget v6, p0, Lh/u/b/e/f$a;->a:I

    const/16 v7, 0x14e

    if-ne v6, v7, :cond_5

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/u/b/e/f$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_5
    iget-object p1, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p1}, Lh/u/b/e/f;->F(Lh/u/b/e/f;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p1}, Lh/u/b/e/f;->G(Lh/u/b/e/f;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p1}, Lh/u/b/e/f;->H(Lh/u/b/e/f;)Lh/u/b/f/j;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/u/b/e/f$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lh/u/b/e/f$a;->a:I

    if-ne p3, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 17
    :cond_7
    iget-object p1, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p1}, Lh/u/b/e/f;->J(Lh/u/b/e/f;)V

    .line 18
    iget p1, p0, Lh/u/b/e/f$a;->a:I

    if-ne p1, v5, :cond_8

    goto/16 :goto_6

    .line 19
    :cond_8
    iget-object p1, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p1}, Lh/u/b/e/f;->K(Lh/u/b/e/f;)V

    .line 20
    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    iget-object p2, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    .line 21
    invoke-virtual {p2}, Lh/u/b/e/f;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    iget-object p2, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p2}, Lh/u/b/e/f;->H(Lh/u/b/e/f;)Lh/u/b/f/j;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lh/u/b/e/f$a;->b:Ljava/lang/String;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    iget-object p2, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p2}, Lh/u/b/e/f;->F(Lh/u/b/e/f;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p2}, Lh/u/b/e/f;->G(Lh/u/b/e/f;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 24
    iget-object p2, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p2}, Lh/u/b/e/f;->H(Lh/u/b/e/f;)Lh/u/b/f/j;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lh/u/b/e/f$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lh/u/b/e/f$a;->a:I

    if-ne p4, v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 25
    :cond_a
    iget-object p2, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p2}, Lh/u/b/e/f;->J(Lh/u/b/e/f;)V

    .line 26
    iget p2, p0, Lh/u/b/e/f$a;->a:I

    if-eq p2, v5, :cond_f

    .line 27
    iget-object p2, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p2}, Lh/u/b/e/f;->K(Lh/u/b/e/f;)V

    .line 28
    instance-of p2, p1, Ljava/lang/Error;

    if-nez p2, :cond_c

    .line 29
    instance-of p2, p1, Ljava/lang/Exception;

    if-nez p2, :cond_b

    .line 30
    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    iget-object p2, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    .line 31
    invoke-virtual {p2}, Lh/u/b/e/f;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_b
    new-instance p2, Ljavax/mail/AuthenticationFailedException;

    iget-object p3, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    .line 33
    invoke-virtual {p3}, Lh/u/b/e/f;->Y()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, p3, p1}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 34
    :cond_c
    check-cast p1, Ljava/lang/Error;

    throw p1

    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    iget-object p2, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p2}, Lh/u/b/e/f;->H(Lh/u/b/e/f;)Lh/u/b/f/j;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lh/u/b/e/f$a;->b:Ljava/lang/String;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    iget-object p1, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p1}, Lh/u/b/e/f;->F(Lh/u/b/e/f;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p1}, Lh/u/b/e/f;->G(Lh/u/b/e/f;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 37
    iget-object p1, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p1}, Lh/u/b/e/f;->H(Lh/u/b/e/f;)Lh/u/b/f/j;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/u/b/e/f$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lh/u/b/e/f$a;->a:I

    if-ne p3, v5, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, v2

    :goto_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 38
    :cond_e
    iget-object p1, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p1}, Lh/u/b/e/f;->J(Lh/u/b/e/f;)V

    .line 39
    iget p1, p0, Lh/u/b/e/f$a;->a:I

    if-ne p1, v5, :cond_10

    :cond_f
    :goto_6
    const/4 p1, 0x1

    return p1

    .line 40
    :cond_10
    iget-object p1, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p1}, Lh/u/b/e/f;->K(Lh/u/b/e/f;)V

    .line 41
    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    iget-object p2, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    .line 42
    invoke-virtual {p2}, Lh/u/b/e/f;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 43
    iget-object p2, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p2}, Lh/u/b/e/f;->F(Lh/u/b/e/f;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p2}, Lh/u/b/e/f;->G(Lh/u/b/e/f;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 44
    iget-object p2, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p2}, Lh/u/b/e/f;->H(Lh/u/b/e/f;)Lh/u/b/f/j;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lh/u/b/e/f$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lh/u/b/e/f$a;->a:I

    if-ne p4, v5, :cond_11

    goto :goto_7

    :cond_11
    move-object v1, v2

    :goto_7
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 45
    :cond_12
    iget-object p2, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p2}, Lh/u/b/e/f;->J(Lh/u/b/e/f;)V

    .line 46
    iget p2, p0, Lh/u/b/e/f$a;->a:I

    if-eq p2, v5, :cond_13

    .line 47
    iget-object p1, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    invoke-static {p1}, Lh/u/b/e/f;->K(Lh/u/b/e/f;)V

    .line 48
    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    iget-object p2, p0, Lh/u/b/e/f$a;->d:Lh/u/b/e/f;

    .line 49
    invoke-virtual {p2}, Lh/u/b/e/f;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_13
    throw p1
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/u/b/e/f$a;->c:Z

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
