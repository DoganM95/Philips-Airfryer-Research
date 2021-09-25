.class public Lh/p/d/a/v/d$c;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"

# interfaces
.implements Lh/p/d/a/v/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/v/d;->D(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;Lh/p/d/a/v/e/a$a;Lh/p/d/a/v/d$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lh/p/d/a/v/e/a$a;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lh/p/d/a/v/c$c;

.field public final synthetic e:Lh/p/d/a/v/d;


# direct methods
.method public constructor <init>(Lh/p/d/a/v/d;Ljava/util/ArrayList;Lh/p/d/a/v/e/a$a;Ljava/util/Map;Lh/p/d/a/v/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/v/d$c;->e:Lh/p/d/a/v/d;

    iput-object p2, p0, Lh/p/d/a/v/d$c;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lh/p/d/a/v/d$c;->b:Lh/p/d/a/v/e/a$a;

    iput-object p4, p0, Lh/p/d/a/v/d$c;->c:Ljava/util/Map;

    iput-object p5, p0, Lh/p/d/a/v/d$c;->d:Lh/p/d/a/v/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/p/d/a/v/e/a;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lh/p/d/a/v/e/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/p/d/a/v/d$c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lh/p/d/a/v/d$c;->b:Lh/p/d/a/v/e/a$a;

    iget-object v2, p0, Lh/p/d/a/v/d$c;->c:Ljava/util/Map;

    invoke-virtual {p1, v0, v1, v2}, Lh/p/d/a/v/e/a;->e(Ljava/util/ArrayList;Lh/p/d/a/v/e/a$a;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/p/d/a/v/d$c;->d:Lh/p/d/a/v/c$c;

    invoke-interface {v0, p1}, Lh/p/d/a/v/c$c;->onSuccess(Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lh/p/d/a/v/d$c;->d:Lh/p/d/a/v/c$c;

    sget-object v0, Lh/p/d/a/v/c$a$a;->NO_SERVICE_LOCALE_ERROR:Lh/p/d/a/v/c$a$a;

    const-string v1, "ServiceDiscovery cannot find the locale"

    invoke-interface {p1, v0, v1}, Lh/p/d/a/v/c$a;->onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lh/p/d/a/v/e/a;->b()Lh/p/d/a/v/e/c$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lh/p/d/a/v/d$c;->d:Lh/p/d/a/v/c$c;

    invoke-virtual {p1}, Lh/p/d/a/v/e/a;->b()Lh/p/d/a/v/e/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/a/v/e/c$a;->a()Lh/p/d/a/v/c$a$a;

    move-result-object v1

    invoke-virtual {p1}, Lh/p/d/a/v/e/a;->b()Lh/p/d/a/v/e/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/a/v/e/c$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lh/p/d/a/v/c$a;->onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lh/p/d/a/v/d$c;->e:Lh/p/d/a/v/d;

    invoke-static {p1}, Lh/p/d/a/v/d;->e(Lh/p/d/a/v/d;)Lh/p/d/a/v/c$a$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lh/p/d/a/v/d$c;->d:Lh/p/d/a/v/c$c;

    sget-object v0, Lh/p/d/a/v/c$a$a;->UNKNOWN_ERROR:Lh/p/d/a/v/c$a$a;

    iget-object v1, p0, Lh/p/d/a/v/d$c;->e:Lh/p/d/a/v/d;

    invoke-static {v1}, Lh/p/d/a/v/d;->e(Lh/p/d/a/v/d;)Lh/p/d/a/v/c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lh/p/d/a/v/c$a;->onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lh/p/d/a/v/d$c;->d:Lh/p/d/a/v/c$c;

    sget-object v0, Lh/p/d/a/v/c$a$a;->INVALID_RESPONSE:Lh/p/d/a/v/c$a$a;

    const-string v1, "INVALID RESPONSE OR DOWNLOAD FAILED"

    invoke-interface {p1, v0, v1}, Lh/p/d/a/v/c$a;->onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
