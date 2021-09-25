.class public Lh/p/b/d/h$a;
.super Lh/p/b/d/h;
.source "SSDPMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/b/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "M-SEARCH * HTTP/1.1"

    .line 1
    invoke-direct {p0, v0}, Lh/p/b/d/h;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/p/b/d/h;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "HOST"

    const-string v2, "239.255.255.250:1900"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lh/p/b/d/h;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "MAN"

    const-string v2, "\"ssdp:discover\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lh/p/b/d/h;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "MX"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lh/p/b/d/h;->c()Ljava/util/Map;

    move-result-object p2

    const-string v0, "ST"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
