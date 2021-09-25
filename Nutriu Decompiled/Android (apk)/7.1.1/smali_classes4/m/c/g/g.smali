.class public Lm/c/g/g;
.super Lm/c/g/b;
.source "DNSQuestion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c/g/g$b;,
        Lm/c/g/g$h;,
        Lm/c/g/g$g;,
        Lm/c/g/g$f;,
        Lm/c/g/g$e;,
        Lm/c/g/g$d;,
        Lm/c/g/g$c;
    }
.end annotation


# static fields
.field public static h:Lorg/slf4j/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm/c/g/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lm/c/g/g;->h:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm/c/g/b;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)V

    return-void
.end method

.method public static C(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)Lm/c/g/g;
    .locals 2

    .line 1
    sget-object v0, Lm/c/g/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lm/c/g/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lm/c/g/g;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)V

    return-object v0

    .line 3
    :pswitch_0
    new-instance v0, Lm/c/g/g$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lm/c/g/g$h;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Lm/c/g/g$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lm/c/g/g$g;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Lm/c/g/g$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lm/c/g/g$f;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)V

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Lm/c/g/g$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lm/c/g/g$e;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)V

    return-object v0

    .line 7
    :pswitch_4
    new-instance v0, Lm/c/g/g$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lm/c/g/g$b;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)V

    return-object v0

    .line 8
    :pswitch_5
    new-instance v0, Lm/c/g/g$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lm/c/g/g$d;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)V

    return-object v0

    .line 9
    :pswitch_6
    new-instance v0, Lm/c/g/g$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lm/c/g/g$d;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)V

    return-object v0

    .line 10
    :pswitch_7
    new-instance v0, Lm/c/g/g$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lm/c/g/g$c;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Lm/c/g/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm/c/g/b;->m(Lm/c/g/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lm/c/g/b;->n(Lm/c/g/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public B(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method public y(Ljavax/jmdns/impl/JmDNSImpl;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/jmdns/impl/JmDNSImpl;",
            "Ljava/util/Set<",
            "Lm/c/g/h;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public z(Ljavax/jmdns/impl/JmDNSImpl;Ljava/util/Set;Lm/c/g/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/jmdns/impl/JmDNSImpl;",
            "Ljava/util/Set<",
            "Lm/c/g/h;",
            ">;",
            "Lm/c/g/p;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p3}, Lm/c/g/p;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lm/c/g/p;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lm/c/g/p;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object v0

    invoke-virtual {p0}, Lm/c/g/b;->e()Lm/c/g/s/d;

    move-result-object v2

    sget v3, Lm/c/g/s/a;->b:I

    invoke-virtual {v0, v2, v1, v3}, Lm/c/g/k;->a(Lm/c/g/s/d;ZI)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lm/c/g/b;->e()Lm/c/g/s/d;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v3, v2}, Lm/c/g/p;->C(Lm/c/g/s/d;ZILm/c/g/k;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    sget-object v0, Lm/c/g/g;->h:Lorg/slf4j/Logger;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p2, v2, p1

    const-string p1, "{} DNSQuestion({}).addAnswersForServiceInfo(): info: {}\n{}"

    invoke-interface {v0, p1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
