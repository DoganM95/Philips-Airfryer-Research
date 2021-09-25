.class public abstract Ls/f/a/t/a;
.super Ls/f/a/t/b;
.source "ChronoDateImpl.java"

# interfaces
.implements Ls/f/a/w/d;
.implements Ls/f/a/w/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ls/f/a/t/b;",
        ">",
        "Ls/f/a/t/b;",
        "Ls/f/a/w/d;",
        "Ls/f/a/w/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/f/a/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B(J)Ls/f/a/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ls/f/a/t/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract C(J)Ls/f/a/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ls/f/a/t/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public d(Ls/f/a/w/d;Ls/f/a/w/l;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->c(Ls/f/a/w/e;)Ls/f/a/t/b;

    move-result-object p1

    .line 2
    instance-of v0, p2, Ls/f/a/w/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ls/f/a/e;->D(Ls/f/a/w/e;)Ls/f/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls/f/a/e;->d(Ls/f/a/w/d;Ls/f/a/w/l;)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_0
    invoke-interface {p2, p0, p1}, Ls/f/a/w/l;->between(Ls/f/a/w/d;Ls/f/a/w/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic g(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/a;->y(JLs/f/a/w/l;)Ls/f/a/t/a;

    move-result-object p1

    return-object p1
.end method

.method public i(Ls/f/a/g;)Ls/f/a/t/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/g;",
            ")",
            "Ls/f/a/t/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls/f/a/t/d;->x(Ls/f/a/t/b;Ls/f/a/g;)Ls/f/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(JLs/f/a/w/l;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/a;->y(JLs/f/a/w/l;)Ls/f/a/t/a;

    move-result-object p1

    return-object p1
.end method

.method public y(JLs/f/a/w/l;)Ls/f/a/t/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls/f/a/w/l;",
            ")",
            "Ls/f/a/t/a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ls/f/a/w/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p3

    check-cast v0, Ls/f/a/w/b;

    .line 3
    sget-object v1, Ls/f/a/t/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not valid for chronology "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object p3

    invoke-virtual {p3}, Ls/f/a/t/h;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p3, 0x3e8

    .line 5
    invoke-static {p1, p2, p3}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/t/a;->C(J)Ls/f/a/t/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x64

    .line 6
    invoke-static {p1, p2, p3}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/t/a;->C(J)Ls/f/a/t/a;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xa

    .line 7
    invoke-static {p1, p2, p3}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/t/a;->C(J)Ls/f/a/t/a;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ls/f/a/t/a;->C(J)Ls/f/a/t/a;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ls/f/a/t/a;->B(J)Ls/f/a/t/a;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p3, 0x7

    .line 10
    invoke-static {p1, p2, p3}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/t/a;->z(J)Ls/f/a/t/a;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ls/f/a/t/a;->z(J)Ls/f/a/t/a;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Ls/f/a/w/l;->addTo(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->d(Ls/f/a/w/d;)Ls/f/a/t/b;

    move-result-object p1

    check-cast p1, Ls/f/a/t/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract z(J)Ls/f/a/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ls/f/a/t/a<",
            "TD;>;"
        }
    .end annotation
.end method
