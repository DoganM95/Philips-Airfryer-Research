.class public Lh/p/d/a/n/i/a;
.super Ljava/lang/Object;
.source "DeviceStoredConsentHandler.java"

# interfaces
.implements Lh/p/d/d/b/b;


# instance fields
.field public final a:Lh/p/d/a/c;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh/p/d/d/b/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/p/d/a/n/i/a;->b:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lh/p/d/a/n/i/a;->a:Lh/p/d/a/c;

    return-void
.end method


# virtual methods
.method public a()Lh/p/d/a/s/b$b;
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/a/s/b$b;

    invoke-direct {v0}, Lh/p/d/a/s/b$b;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CAL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final d(Lh/p/d/a/s/b$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh/p/d/a/s/b$b;->a()Lh/p/d/a/s/b$b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/a/n/i/a;->a:Lh/p/d/a/c;

    instance-of v1, v0, Lh/p/d/a/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/p/d/a/n/i/a;->a:Lh/p/d/a/c;

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    invoke-virtual {p1}, Lh/p/d/a/s/b$b;->a()Lh/p/d/a/s/b$b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p2, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
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

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public fetchConsentTypeState(Ljava/lang/String;Lh/p/d/d/b/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/p/d/a/n/i/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/a/n/i/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/d/b/e/c;

    invoke-interface {p2, p1}, Lh/p/d/d/b/c;->c(Lh/p/d/d/b/e/c;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/p/d/a/n/i/a;->a()Lh/p/d/a/s/b$b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh/p/d/a/n/i/a;->a:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v1

    invoke-virtual {p0, p1}, Lh/p/d/a/n/i/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lh/p/d/a/s/b$b;->a()Lh/p/d/a/s/b$b$a;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "@#$^"

    .line 6
    invoke-virtual {p0, v1, v0}, Lh/p/d/a/n/i/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3}, Lh/p/d/a/n/i/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "yyyy-MM-dd HH:mm:ss.SSS Z"

    .line 8
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lh/p/d/a/y/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Lh/p/d/a/n/i/a;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 10
    :goto_0
    new-instance v4, Lh/p/d/d/b/e/c;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lh/p/d/d/b/e/b;->rejected:Lh/p/d/d/b/e/b;

    goto :goto_1

    :cond_3
    sget-object v2, Lh/p/d/d/b/e/b;->active:Lh/p/d/d/b/e/b;

    .line 11
    :goto_1
    invoke-virtual {p0, v1, v0}, Lh/p/d/a/n/i/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v2, v0, v3}, Lh/p/d/d/b/e/c;-><init>(Lh/p/d/d/b/e/b;ILjava/util/Date;)V

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, p1}, Lh/p/d/a/n/i/a;->d(Lh/p/d/a/s/b$b;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lh/p/d/d/b/e/c;

    sget-object v0, Lh/p/d/d/b/e/b;->inactive:Lh/p/d/d/b/e/b;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v4, v0, v2, v1}, Lh/p/d/d/b/e/c;-><init>(Lh/p/d/d/b/e/b;ILjava/util/Date;)V

    .line 14
    :goto_3
    iget-object v0, p0, Lh/p/d/a/n/i/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p2, v4}, Lh/p/d/d/b/c;->c(Lh/p/d/d/b/e/c;)V

    :goto_4
    return-void
.end method
