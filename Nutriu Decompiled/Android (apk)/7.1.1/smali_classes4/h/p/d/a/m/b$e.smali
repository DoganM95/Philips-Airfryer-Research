.class public Lh/p/d/a/m/b$e;
.super Ljava/lang/Object;
.source "AppUpdateManager.java"

# interfaces
.implements Lh/p/d/a/v/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/m/b;->s(Lh/p/d/a/m/a$a;)Lh/p/d/a/v/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/a/m/a$a;

.field public final synthetic b:Lh/p/d/a/m/b;


# direct methods
.method public constructor <init>(Lh/p/d/a/m/b;Lh/p/d/a/m/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/m/b$e;->b:Lh/p/d/a/m/b;

    iput-object p2, p0, Lh/p/d/a/m/b$e;->a:Lh/p/d/a/m/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/a/m/b$e;->b:Lh/p/d/a/m/b;

    invoke-static {v0}, Lh/p/d/a/m/b;->a(Lh/p/d/a/m/b;)Lh/p/d/a/c;

    move-result-object v0

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Error Code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , Error Message:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "AIAppUpdate "

    .line 3
    invoke-interface {v0, v1, v2, p2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lh/p/d/a/m/b$e;->b:Lh/p/d/a/m/b;

    invoke-static {p2}, Lh/p/d/a/m/b;->a(Lh/p/d/a/m/b;)Lh/p/d/a/c;

    move-result-object p2

    check-cast p2, Lh/p/d/a/b;

    invoke-virtual {p2}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p2

    invoke-interface {p2, v1, v2, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lh/p/d/a/m/b$e;->a:Lh/p/d/a/m/a$a;

    sget-object v0, Lh/p/d/a/m/a$a$a;->AppUpdate_REFRESH_FAILED:Lh/p/d/a/m/a$a$a;

    invoke-interface {p2, v0, p1}, Lh/p/d/a/m/a$a;->b(Lh/p/d/a/m/a$a$a;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/p/d/a/v/e/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/a/m/b$e;->b:Lh/p/d/a/m/b;

    invoke-virtual {v0}, Lh/p/d/a/m/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/v/e/d;

    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/p/d/a/m/b$e;->a:Lh/p/d/a/m/a$a;

    sget-object v0, Lh/p/d/a/m/a$a$a;->AppUpdate_REFRESH_FAILED:Lh/p/d/a/m/a$a$a;

    const-string v1, "appUpdateURL is null"

    invoke-interface {p1, v0, v1}, Lh/p/d/a/m/a$a;->b(Lh/p/d/a/m/a$a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/a/m/b$e;->b:Lh/p/d/a/m/b;

    invoke-static {v0}, Lh/p/d/a/m/b;->a(Lh/p/d/a/m/b;)Lh/p/d/a/c;

    move-result-object v0

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppUpdate_URL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIAppUpdate "

    invoke-interface {v0, v1, v3, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh/p/d/a/m/b$e;->b:Lh/p/d/a/m/b;

    iget-object v1, p0, Lh/p/d/a/m/b$e;->a:Lh/p/d/a/m/a$a;

    invoke-virtual {v0, p1, v1}, Lh/p/d/a/m/b;->h(Ljava/lang/String;Lh/p/d/a/m/a$a;)V

    :goto_0
    return-void
.end method
