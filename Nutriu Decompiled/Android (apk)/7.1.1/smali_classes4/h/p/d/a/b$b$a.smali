.class public Lh/p/d/a/b$b$a;
.super Ljava/lang/Object;
.source "AppInfra.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/b$b;->c(Landroid/content/Context;)Lh/p/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/a/k/c;

.field public final synthetic b:Lh/p/d/a/b;

.field public final synthetic c:Lh/p/d/a/b$b;


# direct methods
.method public constructor <init>(Lh/p/d/a/b$b;Lh/p/d/a/k/c;Lh/p/d/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/b$b$a;->c:Lh/p/d/a/b$b;

    iput-object p2, p0, Lh/p/d/a/b$b$a;->a:Lh/p/d/a/k/c;

    iput-object p3, p0, Lh/p/d/a/b$b$a;->b:Lh/p/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/a/b$b$a;->a:Lh/p/d/a/k/c;

    iget-object v1, p0, Lh/p/d/a/b$b$a;->b:Lh/p/d/a/b;

    invoke-static {v0, v1}, Lh/p/d/a/p/b;->a(Lh/p/d/a/k/b;Lh/p/d/a/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/p/d/a/b$b$a;->b:Lh/p/d/a/b;

    iget-object v1, p0, Lh/p/d/a/b$b$a;->c:Lh/p/d/a/b$b;

    invoke-static {v1}, Lh/p/d/a/b$b;->a(Lh/p/d/a/b$b;)Lh/p/d/a/p/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lh/p/d/a/p/b;

    iget-object v2, p0, Lh/p/d/a/b$b$a;->b:Lh/p/d/a/b;

    invoke-direct {v1, v2}, Lh/p/d/a/p/b;-><init>(Lh/p/d/a/c;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh/p/d/a/b$b$a;->c:Lh/p/d/a/b$b;

    invoke-static {v1}, Lh/p/d/a/b$b;->a(Lh/p/d/a/b$b;)Lh/p/d/a/p/a;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lh/p/d/a/b;->C(Lh/p/d/a/p/a;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lh/p/d/a/b$b$a;->b:Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v2, "AIAppInfra "

    const-string v3, "Please add the LanguagePack Config Values to use Language Pack"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
