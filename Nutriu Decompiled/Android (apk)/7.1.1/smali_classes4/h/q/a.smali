.class public Lh/q/a;
.super Ljava/lang/Object;
.source "IndicatorManager.java"

# interfaces
.implements Lh/q/b/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/q/a$a;
    }
.end annotation


# instance fields
.field public a:Lh/q/c/a;

.field public b:Lh/q/b/a;

.field public c:Lh/q/a$a;


# direct methods
.method public constructor <init>(Lh/q/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/q/a;->c:Lh/q/a$a;

    .line 3
    new-instance p1, Lh/q/c/a;

    invoke-direct {p1}, Lh/q/c/a;-><init>()V

    iput-object p1, p0, Lh/q/a;->a:Lh/q/c/a;

    .line 4
    new-instance v0, Lh/q/b/a;

    invoke-virtual {p1}, Lh/q/c/a;->b()Lh/q/c/c/a;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lh/q/b/a;-><init>(Lh/q/c/c/a;Lh/q/b/b/b$a;)V

    iput-object v0, p0, Lh/q/a;->b:Lh/q/b/a;

    return-void
.end method


# virtual methods
.method public a(Lh/q/b/c/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/q/a;->a:Lh/q/c/a;

    invoke-virtual {v0, p1}, Lh/q/c/a;->g(Lh/q/b/c/a;)V

    .line 2
    iget-object p1, p0, Lh/q/a;->c:Lh/q/a$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lh/q/a$a;->a()V

    :cond_0
    return-void
.end method

.method public b()Lh/q/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/q/a;->b:Lh/q/b/a;

    return-object v0
.end method

.method public c()Lh/q/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/q/a;->a:Lh/q/c/a;

    return-object v0
.end method

.method public d()Lh/q/c/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/q/a;->a:Lh/q/c/a;

    invoke-virtual {v0}, Lh/q/c/a;->b()Lh/q/c/c/a;

    move-result-object v0

    return-object v0
.end method
