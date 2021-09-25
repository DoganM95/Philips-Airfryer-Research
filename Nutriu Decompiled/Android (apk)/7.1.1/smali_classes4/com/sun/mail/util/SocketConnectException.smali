.class public Lcom/sun/mail/util/SocketConnectException;
.super Ljava/io/IOException;
.source "SocketConnectException.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/sun/mail/util/SocketConnectException;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3
    iput-object p3, p0, Lcom/sun/mail/util/SocketConnectException;->a:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/sun/mail/util/SocketConnectException;->b:I

    .line 5
    iput p5, p0, Lcom/sun/mail/util/SocketConnectException;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sun/mail/util/SocketConnectException;->c:I

    return v0
.end method

.method public b()Ljava/lang/Exception;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/mail/util/SocketConnectException;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sun/mail/util/SocketConnectException;->b:I

    return v0
.end method
