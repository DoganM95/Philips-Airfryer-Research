.class public Lm/c/g/g$h;
.super Lm/c/g/g;
.source "DNSQuestion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm/c/g/g;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)V

    return-void
.end method


# virtual methods
.method public B(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object v1

    invoke-virtual {v1}, Lm/c/g/k;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->c0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public y(Ljavax/jmdns/impl/JmDNSImpl;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/jmdns/impl/JmDNSImpl;",
            "Ljava/util/Set<",
            "Lm/c/g/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->c0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/c/g/p;

    invoke-virtual {p0, p1, p2, v0}, Lm/c/g/g;->z(Ljavax/jmdns/impl/JmDNSImpl;Ljava/util/Set;Lm/c/g/p;)V

    return-void
.end method
