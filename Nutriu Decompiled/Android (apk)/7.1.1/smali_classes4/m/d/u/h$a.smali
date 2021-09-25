.class public Lm/d/u/h$a;
.super Lm/a/e;
.source "MimeBodyPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d/u/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public m:Lm/d/u/k;


# direct methods
.method public constructor <init>(Lm/d/u/k;)V
    .locals 1

    .line 1
    new-instance v0, Lm/d/u/l;

    invoke-direct {v0, p1}, Lm/d/u/l;-><init>(Lm/d/u/k;)V

    invoke-direct {p0, v0}, Lm/a/e;-><init>(Lm/a/g;)V

    .line 2
    iput-object p1, p0, Lm/d/u/h$a;->m:Lm/d/u/k;

    return-void
.end method


# virtual methods
.method public l()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/u/h$a;->m:Lm/d/u/k;

    instance-of v1, v0, Lm/d/u/h;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lm/d/u/h;

    .line 3
    invoke-virtual {v0}, Lm/d/u/h;->j()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lm/d/u/i;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lm/d/u/i;

    .line 6
    invoke-virtual {v0}, Lm/d/u/i;->n()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()Lm/d/u/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/u/h$a;->m:Lm/d/u/k;

    return-object v0
.end method
