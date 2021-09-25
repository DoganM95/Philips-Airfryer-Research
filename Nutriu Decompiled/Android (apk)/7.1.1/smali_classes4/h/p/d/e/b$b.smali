.class public Lh/p/d/e/b$b;
.super Ljava/lang/Object;
.source "PIMDataImplementation.java"

# interfaces
.implements Lh/p/d/d/a/b/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/e/b;->i(Lh/p/d/d/a/b/c/d;)Lh/p/d/d/a/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/d/a/b/c/d;

.field public final synthetic b:Lh/p/d/e/b;


# direct methods
.method public constructor <init>(Lh/p/d/e/b;Lh/p/d/d/a/b/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/b$b;->b:Lh/p/d/e/b;

    iput-object p2, p0, Lh/p/d/e/b$b;->a:Lh/p/d/d/a/b/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/b$b;->a:Lh/p/d/d/a/b/c/d;

    invoke-interface {v0}, Lh/p/d/d/a/b/c/d;->c()V

    .line 2
    iget-object v0, p0, Lh/p/d/e/b$b;->b:Lh/p/d/e/b;

    invoke-static {v0}, Lh/p/d/e/b;->c(Lh/p/d/e/b;)V

    return-void
.end method

.method public f(Lh/p/d/d/a/b/b/a;)V
    .locals 4

    .line 1
    sget-object v0, Lh/p/d/a/w/g;->TECHNICAL_ERROR:Lh/p/d/a/w/g;

    invoke-static {}, Lh/p/d/e/o/a;->t()Lh/p/d/d/a/b/b/a;

    move-result-object v1

    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "refresh_session"

    invoke-static {v0, v3, v1, v2}, Lh/p/d/e/v/d;->b(Lh/p/d/a/w/g;Ljava/lang/String;Lh/p/d/d/a/b/b/a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/p/d/e/b$b;->a:Lh/p/d/d/a/b/c/d;

    invoke-interface {v0, p1}, Lh/p/d/d/a/b/c/d;->f(Lh/p/d/d/a/b/b/a;)V

    .line 3
    iget-object v0, p0, Lh/p/d/e/b$b;->b:Lh/p/d/e/b;

    invoke-static {v0, p1}, Lh/p/d/e/b;->d(Lh/p/d/e/b;Lh/p/d/d/a/b/b/a;)V

    return-void
.end method

.method public forcedLogout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/b$b;->a:Lh/p/d/d/a/b/c/d;

    invoke-interface {v0}, Lh/p/d/d/a/b/c/d;->forcedLogout()V

    .line 2
    iget-object v0, p0, Lh/p/d/e/b$b;->b:Lh/p/d/e/b;

    invoke-static {v0}, Lh/p/d/e/b;->e(Lh/p/d/e/b;)V

    return-void
.end method
