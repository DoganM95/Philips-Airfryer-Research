.class public abstract Lm/d/i;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Lm/d/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d/i$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lm/d/g;

.field public d:Lm/d/o;


# direct methods
.method public constructor <init>(Lm/d/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm/d/i;->a:I

    .line 3
    iput-boolean v0, p0, Lm/d/i;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm/d/i;->c:Lm/d/g;

    .line 5
    iput-object v0, p0, Lm/d/i;->d:Lm/d/o;

    .line 6
    iput-object p1, p0, Lm/d/i;->d:Lm/d/o;

    return-void
.end method


# virtual methods
.method public i()[Lm/d/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lm/d/i$a;->a:Lm/d/i$a;

    invoke-virtual {p0, v0}, Lm/d/i;->j(Lm/d/i$a;)[Lm/d/a;

    move-result-object v0

    .line 2
    sget-object v1, Lm/d/i$a;->b:Lm/d/i$a;

    invoke-virtual {p0, v1}, Lm/d/i;->j(Lm/d/i$a;)[Lm/d/a;

    move-result-object v1

    .line 3
    sget-object v2, Lm/d/i$a;->c:Lm/d/i$a;

    invoke-virtual {p0, v2}, Lm/d/i;->j(Lm/d/i$a;)[Lm/d/a;

    move-result-object v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    array-length v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v1, :cond_2

    array-length v5, v1

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    add-int/2addr v4, v5

    if-eqz v2, :cond_3

    array-length v5, v2

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    add-int/2addr v4, v5

    .line 5
    new-array v4, v4, [Lm/d/a;

    if-eqz v0, :cond_4

    .line 6
    array-length v5, v0

    invoke-static {v0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v0, v0

    add-int/2addr v0, v3

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    if-eqz v1, :cond_5

    .line 8
    array-length v5, v1

    invoke-static {v1, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v1, v1

    add-int/2addr v0, v1

    :cond_5
    if-eqz v2, :cond_6

    .line 10
    array-length v1, v2

    invoke-static {v2, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-object v4
.end method

.method public abstract j(Lm/d/i$a;)[Lm/d/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public abstract k()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public abstract l()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method
