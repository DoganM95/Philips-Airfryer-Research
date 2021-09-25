.class public Lh/p/d/a/w/f;
.super Ljava/lang/Object;
.source "ClickStreamConsentHandler.java"

# interfaces
.implements Lh/p/d/d/b/b;


# instance fields
.field public a:Lh/p/d/a/c;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/a/w/f;->a:Lh/p/d/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/a/w/d$a;ILjava/util/Date;)Lh/p/d/d/b/e/c;
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/d/b/e/b;->inactive:Lh/p/d/d/b/e/b;

    .line 2
    sget-object v1, Lh/p/d/a/w/d$a;->OPTIN:Lh/p/d/a/w/d$a;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lh/p/d/d/b/e/b;->active:Lh/p/d/d/b/e/b;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lh/p/d/a/w/d$a;->OPTOUT:Lh/p/d/a/w/d$a;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lh/p/d/d/b/e/b;->rejected:Lh/p/d/d/b/e/b;

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Lh/p/d/d/b/e/c;

    invoke-direct {p1, v0, p2, p3}, Lh/p/d/d/b/e/c;-><init>(Lh/p/d/d/b/e/b;ILjava/util/Date;)V

    return-object p1
.end method

.method public b()Lh/p/d/a/s/b$b;
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/a/s/b$b;

    invoke-direct {v0}, Lh/p/d/a/s/b$b;-><init>()V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/a/w/f;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    invoke-virtual {p0}, Lh/p/d/a/w/f;->b()Lh/p/d/a/s/b$b;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object p1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public fetchConsentTypeState(Ljava/lang/String;Lh/p/d/d/b/c;)V
    .locals 4

    const-string v0, "AIL_ClickStream"

    .line 1
    invoke-static {p1, v0}, Ljunit/framework/TestCase;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AIL_ClickStream_Version"

    .line 2
    invoke-virtual {p0, p1}, Lh/p/d/a/w/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    :goto_0
    iget-object v0, p0, Lh/p/d/a/w/f;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->m0()Lh/p/d/a/w/d;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/a/w/d;->h1()Lh/p/d/a/w/d$a;

    move-result-object v0

    const-string v1, "AIL_ClickStream_Timestamp"

    .line 5
    invoke-virtual {p0, v1}, Lh/p/d/a/w/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lh/p/d/a/w/f;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS Z"

    .line 8
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh/p/d/a/y/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lh/p/d/a/w/f;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 10
    :goto_1
    invoke-virtual {p0, v0, p1, v1}, Lh/p/d/a/w/f;->a(Lh/p/d/a/w/d$a;ILjava/util/Date;)Lh/p/d/d/b/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/p/d/d/b/c;->c(Lh/p/d/d/b/e/c;)V

    return-void
.end method
