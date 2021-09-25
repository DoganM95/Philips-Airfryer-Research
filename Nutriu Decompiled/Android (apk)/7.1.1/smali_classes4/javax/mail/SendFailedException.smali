.class public Ljavax/mail/SendFailedException;
.super Ljavax/mail/MessagingException;
.source "SendFailedException.java"


# instance fields
.field public transient b:[Lm/d/a;

.field public transient c:[Lm/d/a;

.field public transient d:[Lm/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/mail/MessagingException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;[Lm/d/a;[Lm/d/a;[Lm/d/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    iput-object p3, p0, Ljavax/mail/SendFailedException;->c:[Lm/d/a;

    .line 5
    iput-object p4, p0, Ljavax/mail/SendFailedException;->d:[Lm/d/a;

    .line 6
    iput-object p5, p0, Ljavax/mail/SendFailedException;->b:[Lm/d/a;

    return-void
.end method


# virtual methods
.method public d()[Lm/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/SendFailedException;->b:[Lm/d/a;

    return-object v0
.end method

.method public e()[Lm/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/SendFailedException;->c:[Lm/d/a;

    return-object v0
.end method

.method public f()[Lm/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/SendFailedException;->d:[Lm/d/a;

    return-object v0
.end method
