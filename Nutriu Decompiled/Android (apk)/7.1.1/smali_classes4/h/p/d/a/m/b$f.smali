.class public Lh/p/d/a/m/b$f;
.super Ljava/lang/Object;
.source "AppUpdateManager.java"

# interfaces
.implements Lh/p/d/a/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/m/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/a/m/b;


# direct methods
.method public constructor <init>(Lh/p/d/a/m/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/m/b$f;->a:Lh/p/d/a/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/p/d/a/m/a$a$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/a/m/b$f;->a:Lh/p/d/a/m/b;

    invoke-static {v0}, Lh/p/d/a/m/b;->a(Lh/p/d/a/m/b;)Lh/p/d/a/c;

    move-result-object v0

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppConfiguration Auto refresh success- AppUpdate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AIAppInfra "

    invoke-interface {v0, v1, v2, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lh/p/d/a/m/a$a$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lh/p/d/a/m/b$f;->a:Lh/p/d/a/m/b;

    invoke-static {p2}, Lh/p/d/a/m/b;->a(Lh/p/d/a/m/b;)Lh/p/d/a/c;

    move-result-object p2

    check-cast p2, Lh/p/d/a/b;

    invoke-virtual {p2}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p2

    sget-object v0, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppConfiguration Auto refresh failed- AppUpdate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AIAppInfra "

    invoke-interface {p2, v0, v1, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
