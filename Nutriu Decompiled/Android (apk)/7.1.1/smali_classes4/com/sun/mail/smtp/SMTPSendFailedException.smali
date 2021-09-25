.class public Lcom/sun/mail/smtp/SMTPSendFailedException;
.super Ljavax/mail/SendFailedException;
.source "SMTPSendFailedException.java"


# instance fields
.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;[Lm/d/a;[Lm/d/a;[Lm/d/a;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;[Lm/d/a;[Lm/d/a;[Lm/d/a;)V

    .line 2
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPSendFailedException;->e:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/sun/mail/smtp/SMTPSendFailedException;->f:I

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sun/mail/smtp/SMTPSendFailedException;->f:I

    return v0
.end method
