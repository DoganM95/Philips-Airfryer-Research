.class public Lh/p/d/a/r/e$c;
.super Ljava/lang/Object;
.source "RestManager.java"

# interfaces
.implements Lcom/android/volley/toolbox/HurlStack$UrlRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/a/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/a/r/e;


# direct methods
.method public constructor <init>(Lh/p/d/a/r/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/r/e$c;->a:Lh/p/d/a/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/p/d/a/r/e;Lh/p/d/a/r/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh/p/d/a/r/e$c;-><init>(Lh/p/d/a/r/e;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized rewriteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lh/p/d/a/r/f;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p1}, Lh/p/d/a/r/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    .line 7
    :try_start_2
    invoke-static {p1}, Lh/p/d/a/r/f;->b(Ljava/lang/String;)Lh/p/d/a/r/f$a;

    move-result-object p1

    sget-object v4, Lh/p/d/a/r/f$a;->BYLANGUAGE:Lh/p/d/a/r/f$a;

    if-ne p1, v4, :cond_1

    .line 8
    iget-object p1, p0, Lh/p/d/a/r/e$c;->a:Lh/p/d/a/r/e;

    invoke-static {p1}, Lh/p/d/a/r/e;->a(Lh/p/d/a/r/e;)Lh/p/d/a/c;

    move-result-object p1

    invoke-interface {p1}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object p1

    new-instance v4, Lh/p/d/a/r/e$c$a;

    invoke-direct {v4, p0, v1, v0}, Lh/p/d/a/r/e$c$a;-><init>(Lh/p/d/a/r/e$c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {p1, v2, v4, v3}, Lh/p/d/a/v/c;->Z(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lh/p/d/a/r/e$c;->a:Lh/p/d/a/r/e;

    invoke-static {p1}, Lh/p/d/a/r/e;->a(Lh/p/d/a/r/e;)Lh/p/d/a/c;

    move-result-object p1

    invoke-interface {p1}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object p1

    new-instance v4, Lh/p/d/a/r/e$c$b;

    invoke-direct {v4, p0, v1, v0}, Lh/p/d/a/r/e$c$b;-><init>(Lh/p/d/a/r/e$c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {p1, v2, v4, v3}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    iget-object p1, p0, Lh/p/d/a/r/e$c;->a:Lh/p/d/a/r/e;

    invoke-static {p1}, Lh/p/d/a/r/e;->a(Lh/p/d/a/r/e;)Lh/p/d/a/c;

    move-result-object p1

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v1, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string v2, "AIRest "

    const-string v4, "REST ERROR"

    invoke-interface {p1, v1, v2, v4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_2

    .line 12
    monitor-exit p0

    return-object v3

    .line 13
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "v1/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "v1/"

    const-string v1, "v1"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 15
    :cond_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
