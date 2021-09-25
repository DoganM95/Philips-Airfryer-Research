.class public Lcom/sun/mail/smtp/SMTPAddressSucceededException;
.super Ljavax/mail/MessagingException;
.source "SMTPAddressSucceededException.java"


# instance fields
.field public b:Lm/d/u/e;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Lm/d/u/e;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPAddressSucceededException;->b:Lm/d/u/e;

    .line 3
    iput-object p2, p0, Lcom/sun/mail/smtp/SMTPAddressSucceededException;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/sun/mail/smtp/SMTPAddressSucceededException;->d:I

    return-void
.end method
