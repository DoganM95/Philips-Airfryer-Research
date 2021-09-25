.class public Lh/p/d/e/r/o$b$a;
.super Ljava/lang/Object;
.source "PIMLoginManager.java"

# interfaces
.implements Lh/p/d/e/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/e/r/o$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/e/r/o$b;


# direct methods
.method public constructor <init>(Lh/p/d/e/r/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/o$b$a;->a:Lh/p/d/e/r/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/p/d/d/a/b/b/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->a()I

    move-result v0

    const/16 v1, 0x1b5b

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/e/r/o$b$a;->a:Lh/p/d/e/r/o$b;

    iget-object v0, v0, Lh/p/d/e/r/o$b;->a:Lh/p/d/e/q/d;

    invoke-interface {v0, p1}, Lh/p/d/e/q/d;->b(Lh/p/d/d/a/b/b/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lh/p/d/e/r/o$b$a;->a:Lh/p/d/e/r/o$b;

    iget-object p1, p1, Lh/p/d/e/r/o$b;->a:Lh/p/d/e/q/d;

    invoke-static {}, Lh/p/d/e/o/a;->n()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/e/q/d;->b(Lh/p/d/d/a/b/b/a;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/o$b$a;->a:Lh/p/d/e/r/o$b;

    iget-object v0, v0, Lh/p/d/e/r/o$b;->b:Lh/p/d/e/r/o;

    invoke-static {v0}, Lh/p/d/e/r/o;->b(Lh/p/d/e/r/o;)Lh/p/d/e/r/r;

    move-result-object v0

    sget-object v1, Lh/p/d/e/v/a;->MIGRATION:Lh/p/d/e/v/a;

    invoke-virtual {v0, v1}, Lh/p/d/e/r/r;->J(Lh/p/d/e/v/a;)V

    .line 2
    iget-object v0, p0, Lh/p/d/e/r/o$b$a;->a:Lh/p/d/e/r/o$b;

    iget-object v0, v0, Lh/p/d/e/r/o$b;->a:Lh/p/d/e/q/d;

    invoke-interface {v0}, Lh/p/d/e/q/d;->a()V

    return-void
.end method
