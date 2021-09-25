.class public Lcom/sun/mail/smtp/SMTPAddressFailedException;
.super Ljavax/mail/SendFailedException;
.source "SMTPAddressFailedException.java"


# instance fields
.field public e:Lm/d/u/e;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Lm/d/u/e;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPAddressFailedException;->e:Lm/d/u/e;

    .line 3
    iput-object p2, p0, Lcom/sun/mail/smtp/SMTPAddressFailedException;->f:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/sun/mail/smtp/SMTPAddressFailedException;->g:I

    return-void
.end method
