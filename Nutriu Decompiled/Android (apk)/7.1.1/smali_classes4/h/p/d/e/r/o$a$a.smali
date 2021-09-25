.class public Lh/p/d/e/r/o$a$a;
.super Ljava/lang/Object;
.source "PIMLoginManager.java"

# interfaces
.implements Lh/p/d/e/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/e/r/o$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/e/r/o$a;


# direct methods
.method public constructor <init>(Lh/p/d/e/r/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/o$a$a;->a:Lh/p/d/e/r/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/p/d/d/a/b/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/o$a$a;->a:Lh/p/d/e/r/o$a;

    iget-object v0, v0, Lh/p/d/e/r/o$a;->a:Lh/p/d/e/r/o;

    invoke-static {v0}, Lh/p/d/e/r/o;->a(Lh/p/d/e/r/o;)Lh/p/d/e/q/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/e/r/o$a$a;->a:Lh/p/d/e/r/o$a;

    iget-object v0, v0, Lh/p/d/e/r/o$a;->a:Lh/p/d/e/r/o;

    invoke-static {v0}, Lh/p/d/e/r/o;->a(Lh/p/d/e/r/o;)Lh/p/d/e/q/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/p/d/e/q/b;->u(Lh/p/d/d/a/b/b/a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/o$a$a;->a:Lh/p/d/e/r/o$a;

    iget-object v0, v0, Lh/p/d/e/r/o$a;->a:Lh/p/d/e/r/o;

    invoke-static {v0}, Lh/p/d/e/r/o;->a(Lh/p/d/e/r/o;)Lh/p/d/e/q/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/e/r/o$a$a;->a:Lh/p/d/e/r/o$a;

    iget-object v0, v0, Lh/p/d/e/r/o$a;->a:Lh/p/d/e/r/o;

    invoke-static {v0}, Lh/p/d/e/r/o;->a(Lh/p/d/e/r/o;)Lh/p/d/e/q/b;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/e/q/b;->onLoginSuccess()V

    :cond_0
    return-void
.end method
