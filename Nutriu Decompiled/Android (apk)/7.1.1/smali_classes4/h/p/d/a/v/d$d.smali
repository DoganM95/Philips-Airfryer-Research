.class public Lh/p/d/a/v/d$d;
.super Lh/p/d/a/v/d$i;
.source "ServiceDiscoveryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/v/d;->C(Lh/p/d/a/v/d$g;Lh/p/d/a/v/d$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh/p/d/a/v/d$g;

.field public final synthetic c:Lh/p/d/a/v/d;


# direct methods
.method public constructor <init>(Lh/p/d/a/v/d;Lh/p/d/a/v/d$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/v/d$d;->c:Lh/p/d/a/v/d;

    iput-object p2, p0, Lh/p/d/a/v/d$d;->b:Lh/p/d/a/v/d$g;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lh/p/d/a/v/d$i;-><init>(Lh/p/d/a/v/d;Lh/p/d/a/v/d$a;)V

    return-void
.end method


# virtual methods
.method public b(Lh/p/d/a/v/e/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lh/p/d/a/v/e/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/a/v/d$d;->b:Lh/p/d/a/v/d$g;

    invoke-interface {v0, p1}, Lh/p/d/a/v/d$g;->a(Lh/p/d/a/v/e/a;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lh/p/d/a/v/e/a;->b()Lh/p/d/a/v/e/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lh/p/d/a/v/e/a;->b()Lh/p/d/a/v/e/c$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh/p/d/a/v/e/c$a;->a()Lh/p/d/a/v/c$a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/p/d/a/v/e/c$a;->c(Lh/p/d/a/v/c$a$a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lh/p/d/a/v/d$d;->b:Lh/p/d/a/v/d$g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh/p/d/a/v/d$g;->a(Lh/p/d/a/v/e/a;)V

    :goto_0
    return-void
.end method
