.class public Lcom/sun/mail/util/MailConnectException;
.super Ljavax/mail/MessagingException;
.source "MailConnectException.java"


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/sun/mail/util/SocketConnectException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t connect to host, port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/sun/mail/util/SocketConnectException;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sun/mail/util/SocketConnectException;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; timeout "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/sun/mail/util/SocketConnectException;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sun/mail/util/SocketConnectException;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/util/MailConnectException;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/sun/mail/util/SocketConnectException;->d()I

    move-result v0

    iput v0, p0, Lcom/sun/mail/util/MailConnectException;->c:I

    .line 8
    invoke-virtual {p1}, Lcom/sun/mail/util/SocketConnectException;->a()I

    move-result v0

    iput v0, p0, Lcom/sun/mail/util/MailConnectException;->d:I

    .line 9
    invoke-virtual {p1}, Lcom/sun/mail/util/SocketConnectException;->b()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/mail/MessagingException;->b(Ljava/lang/Exception;)Z

    return-void
.end method
