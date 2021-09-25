.class public Lh/p/d/a/k/c$b;
.super Ljava/lang/Object;
.source "AppConfigurationManager.java"

# interfaces
.implements Lh/p/d/a/v/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/k/c;->g(Lh/p/d/a/k/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh/p/d/a/k/b$b;

.field public final synthetic c:Lh/p/d/a/k/c;


# direct methods
.method public constructor <init>(Lh/p/d/a/k/c;Ljava/lang/String;Lh/p/d/a/k/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/k/c$b;->c:Lh/p/d/a/k/c;

    iput-object p2, p0, Lh/p/d/a/k/c$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lh/p/d/a/k/c$b;->b:Lh/p/d/a/k/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lh/p/d/a/k/c$b;->c:Lh/p/d/a/k/c;

    sget-object v0, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string v1, "AIAppConfiguartion"

    const-string v2, "Error in refresh CloudConfig"

    invoke-static {p2, v0, v1, v2}, Lh/p/d/a/k/c;->a(Lh/p/d/a/k/c;Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lh/p/d/a/k/c$b;->b:Lh/p/d/a/k/b$b;

    sget-object v0, Lh/p/d/a/k/b$a$a;->ServerError:Lh/p/d/a/k/b$a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lh/p/d/a/k/b$b;->b(Lh/p/d/a/k/b$a$a;Ljava/lang/String;)V

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
    iget-object v0, p0, Lh/p/d/a/k/c$b;->c:Lh/p/d/a/k/c;

    sget-object v1, Lh/p/d/a/q/k$a;->INFO:Lh/p/d/a/q/k$a;

    const-string v2, "AIAppConfiguartion"

    const-string v3, "Successfully refresh CloudConfig"

    invoke-static {v0, v1, v2, v3}, Lh/p/d/a/k/c;->a(Lh/p/d/a/k/c;Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/p/d/a/k/c$b;->c:Lh/p/d/a/k/c;

    invoke-static {v0}, Lh/p/d/a/k/c;->d(Lh/p/d/a/k/c;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lh/p/d/a/k/c;->c(Lh/p/d/a/k/c;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 3
    iget-object v0, p0, Lh/p/d/a/k/c$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/v/e/d;

    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lh/p/d/a/k/c$b;->b:Lh/p/d/a/k/b$b;

    sget-object v0, Lh/p/d/a/k/b$a$a;->NoDataFoundForKey:Lh/p/d/a/k/b$a$a;

    const-string v1, "fetched url is null"

    invoke-interface {p1, v0, v1}, Lh/p/d/a/k/b$b;->b(Lh/p/d/a/k/b$a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh/p/d/a/k/c$b;->c:Lh/p/d/a/k/c;

    invoke-static {v0}, Lh/p/d/a/k/c;->b(Lh/p/d/a/k/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/p/d/a/k/c$b;->c:Lh/p/d/a/k/c;

    invoke-static {v0}, Lh/p/d/a/k/c;->b(Lh/p/d/a/k/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cloudConfigUrl"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lh/p/d/a/k/c$b;->c:Lh/p/d/a/k/c;

    invoke-static {v0}, Lh/p/d/a/k/c;->b(Lh/p/d/a/k/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lh/p/d/a/k/c$b;->b:Lh/p/d/a/k/b$b;

    sget-object v0, Lh/p/d/a/k/b$b$a;->NO_REFRESH_REQUIRED:Lh/p/d/a/k/b$b$a;

    invoke-interface {p1, v0}, Lh/p/d/a/k/b$b;->a(Lh/p/d/a/k/b$b$a;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lh/p/d/a/k/c$b;->c:Lh/p/d/a/k/c;

    invoke-virtual {v0}, Lh/p/d/a/k/c;->f()V

    .line 10
    iget-object v0, p0, Lh/p/d/a/k/c$b;->c:Lh/p/d/a/k/c;

    iget-object v1, p0, Lh/p/d/a/k/c$b;->b:Lh/p/d/a/k/b$b;

    invoke-virtual {v0, p1, v1}, Lh/p/d/a/k/c;->h(Ljava/lang/String;Lh/p/d/a/k/b$b;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lh/p/d/a/k/c$b;->c:Lh/p/d/a/k/c;

    iget-object v1, p0, Lh/p/d/a/k/c$b;->b:Lh/p/d/a/k/b$b;

    invoke-virtual {v0, p1, v1}, Lh/p/d/a/k/c;->h(Ljava/lang/String;Lh/p/d/a/k/b$b;)V

    :goto_0
    return-void
.end method
